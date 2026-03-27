@echo off
echo ========================================
echo    CPromiseCPI - Auto Deploy Script
echo ========================================
echo.

:: 1. Copy HTML to dist
echo [1/4] Copying HTML to dist...
copy "手册\招商手册.html" "dist\index.html" /Y

:: 2. Copy images to dist
echo [2/4] Copying images to dist...
if exist "dist\images" rmdir /S /Q "dist\images"
xcopy "images" "dist\images" /E /I /Y

:: 3. Git commit
echo [3/4] Git commit...
git add .
git commit -m "Update dist for deployment"

:: 4. Git push
echo [4/4] Pushing to GitHub...
git push

echo.
echo ========================================
echo    Done!
echo    Netlify will auto-deploy
echo ========================================
pause
