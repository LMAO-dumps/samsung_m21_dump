#!/bin/bash

cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
cat system/system/priv-app/SecSettings/SecSettings.apk.* 2>/dev/null >> system/system/priv-app/SecSettings/SecSettings.apk
rm -f system/system/priv-app/SecSettings/SecSettings.apk.* 2>/dev/null
cat system/system/priv-app/LiveStickers/LiveStickers.apk.* 2>/dev/null >> system/system/priv-app/LiveStickers/LiveStickers.apk
rm -f system/system/priv-app/LiveStickers/LiveStickers.apk.* 2>/dev/null
cat system/system/priv-app/OneDrive_Samsung_v3/OneDrive_Samsung_v3.apk.* 2>/dev/null >> system/system/priv-app/OneDrive_Samsung_v3/OneDrive_Samsung_v3.apk
rm -f system/system/priv-app/OneDrive_Samsung_v3/OneDrive_Samsung_v3.apk.* 2>/dev/null
cat system/system/priv-app/AREmoji/AREmoji.apk.* 2>/dev/null >> system/system/priv-app/AREmoji/AREmoji.apk
rm -f system/system/priv-app/AREmoji/AREmoji.apk.* 2>/dev/null
cat system/system/priv-app/AREmojiEditor/AREmojiEditor.apk.* 2>/dev/null >> system/system/priv-app/AREmojiEditor/AREmojiEditor.apk
rm -f system/system/priv-app/AREmojiEditor/AREmojiEditor.apk.* 2>/dev/null
cat system/system/app/HoneyBoard/HoneyBoard.apk.* 2>/dev/null >> system/system/app/HoneyBoard/HoneyBoard.apk
rm -f system/system/app/HoneyBoard/HoneyBoard.apk.* 2>/dev/null
cat system/system/apex/com.android.runtime.release.apex.* 2>/dev/null >> system/system/apex/com.android.runtime.release.apex
rm -f system/system/apex/com.android.runtime.release.apex.* 2>/dev/null
cat product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> product/priv-app/GmsCore/GmsCore.apk
rm -f product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> product/priv-app/Velvet/Velvet.apk
rm -f product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> product/app/WebViewGoogle/WebViewGoogle.apk
rm -f product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
