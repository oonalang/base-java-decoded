package com.google.android.keyboard.client.delight5;

import android.content.Context;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class NativeProfiler {
    private static final wpd logger = wpd.i("Delight5");

    private NativeProfiler() {
    }

    public static void initializeProfilingSignals(Context context, wfr wfrVar) {
        try {
            JniUtil.loadLibrary(fvu.c.b(context).getAbsolutePath());
            if (!wfrVar.isEmpty()) {
                aacp l = yur.a.l();
                l.s();
                yur yurVar = (yur) l.b;
                aadb aadbVar = yurVar.b;
                if (!aadbVar.c()) {
                    yurVar.b = aacu.C(aadbVar);
                }
                aabe.g(wfrVar, yurVar.b);
                initializeProfilingSignalsNative(((yur) l.p()).g());
            }
        } catch (LinkageError e) {
            ((woz) ((woz) logger.a(ofo.a).i(e)).j("com/google/android/keyboard/client/delight5/NativeProfiler", "initializeProfilingSignals", 43, "NativeProfiler.java")).t("Failed to initialize profiling signals.");
        }
    }

    private static native void initializeProfilingSignalsNative(byte[] bArr);
}
