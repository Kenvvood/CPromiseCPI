@echo off
chcp 65001 >nul
echo ========================================
echo    城诺科技 - 自动部署脚本
echo ========================================
echo.

:: 1. 复制 HTML 到 dist
echo [1/4] 复制招商手册到 dist...
copy "手册\招商手册.html" "dist\index.html" /Y

:: 2. 复制 images 到 dist
echo [2/4] 复制图片素材到 dist...
if exist "dist\images" rmdir /S /Q "dist\images"
xcopy "images" "dist\images" /E /I /Y

:: 3. Git 提交
echo [3/4] Git 提交...
git add .
git commit -m "Update dist for deployment"

:: 4. Git 推送
echo [4/4] 推送到 GitHub...
git push

echo.
echo ========================================
echo    部署完成！
echo    Netlify 将自动检测并部署
echo ========================================
pause
