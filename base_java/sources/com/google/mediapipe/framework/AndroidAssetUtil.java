package com.google.mediapipe.framework;

import android.content.Context;
import android.content.res.AssetManager;
import java.io.IOException;
import java.io.InputStream;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AndroidAssetUtil {
    public static byte[] a(AssetManager assetManager) {
        try {
            InputStream open = assetManager.open("xenomorphgpu.binarypb");
            byte[] e = wua.e(open);
            open.close();
            return e;
        } catch (IOException e2) {
            throw new RuntimeException(e2);
        }
    }

    public static synchronized void b(Context context) {
        synchronized (AndroidAssetUtil.class) {
            nativeInitializeAssetManager(context, context.getCacheDir().getAbsolutePath());
        }
    }

    private static native boolean nativeInitializeAssetManager(Context context, String str);
}
