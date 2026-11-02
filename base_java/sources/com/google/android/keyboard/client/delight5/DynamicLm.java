package com.google.android.keyboard.client.delight5;

import android.content.Context;
/* compiled from: PG */
/* loaded from: classes.dex */
public class DynamicLm {
    private static final wnw logger = wnw.i("com/google/android/keyboard/client/delight5/DynamicLm");
    private static final qrx protoUtils = new Object();

    public DynamicLm(Context context) {
        JniUtil.loadLibrary(fvu.c.b(context).getAbsolutePath());
    }

    private static native void clearDynamicLmNative(byte[] bArr);

    private static native void closeDynamicLmNative(byte[] bArr);

    private static native void flushDynamicLmNative(byte[] bArr);

    private static native byte[] getDynamicLmStatsNative(byte[] bArr);

    private static native byte[] getNgramFromDynamicLmNative(byte[] bArr);

    private static native byte[] incrementNgramInDynamicLmNative(byte[] bArr);

    private static native byte[] iterateOverDynamicLmNative(byte[] bArr);

    private static native boolean openDynamicLmNative(byte[] bArr);

    private static native void pruneDynamicLmIfNeededNative(byte[] bArr);

    private static native void setNgramInDynamicLmNative(byte[] bArr);

    private static native boolean validateDynamicLmNative(byte[] bArr);

    public void clearDynamicLm(yoz yozVar) {
        byte[] b = protoUtils.b(yozVar);
        if (b == null) {
            ((wnt) ((wnt) logger.c()).j("com/google/android/keyboard/client/delight5/DynamicLm", "clearDynamicLm", 107, "DynamicLm.java")).t("clearDynamicLm failed: could not serialize proto.");
        } else {
            clearDynamicLmNative(b);
        }
    }

    public void closeDynamicLm(yoz yozVar) {
        byte[] b = protoUtils.b(yozVar);
        if (b == null) {
            ((wnt) ((wnt) logger.c()).j("com/google/android/keyboard/client/delight5/DynamicLm", "closeDynamicLm", 87, "DynamicLm.java")).t("closeDynamicLm failed: could not serialize proto.");
        } else {
            closeDynamicLmNative(b);
        }
    }

    public void flushDynamicLm(yoz yozVar) {
        byte[] b = protoUtils.b(yozVar);
        if (b == null) {
            ((wnt) ((wnt) logger.c()).j("com/google/android/keyboard/client/delight5/DynamicLm", "flushDynamicLm", 97, "DynamicLm.java")).t("flushDynamicLm failed: could not serialize proto.");
        } else {
            flushDynamicLmNative(b);
        }
    }

    public yoa getDynamicLmStats(yoz yozVar) {
        qrx qrxVar = protoUtils;
        byte[] b = qrxVar.b(yozVar);
        if (b == null) {
            return null;
        }
        byte[] dynamicLmStatsNative = getDynamicLmStatsNative(b);
        yoa yoaVar = yoa.a;
        return (yoa) qrxVar.a(aacu.H(yoa.class), dynamicLmStatsNative);
    }

    public ynt getNgramFromDynamicLm(yns ynsVar) {
        qrx qrxVar = protoUtils;
        byte[] b = qrxVar.b(ynsVar);
        if (b == null) {
            return null;
        }
        byte[] ngramFromDynamicLmNative = getNgramFromDynamicLmNative(b);
        ynt yntVar = ynt.a;
        return (ynt) qrxVar.a(aacu.H(ynt.class), ngramFromDynamicLmNative);
    }

    public ynv incrementNgramInDynamicLm(ynu ynuVar) {
        qrx qrxVar = protoUtils;
        byte[] b = qrxVar.b(ynuVar);
        if (b == null) {
            return null;
        }
        byte[] incrementNgramInDynamicLmNative = incrementNgramInDynamicLmNative(b);
        ynv ynvVar = ynv.a;
        return (ynv) qrxVar.a(aacu.H(ynv.class), incrementNgramInDynamicLmNative);
    }

    public ynx iterateOverDynamicLm(ynw ynwVar) {
        qrx qrxVar = protoUtils;
        byte[] b = qrxVar.b(ynwVar);
        if (b == null) {
            return null;
        }
        byte[] iterateOverDynamicLmNative = iterateOverDynamicLmNative(b);
        ynx ynxVar = ynx.a;
        return (ynx) qrxVar.a(aacu.H(ynx.class), iterateOverDynamicLmNative);
    }

    public boolean openDynamicLm(yoz yozVar) {
        byte[] b = protoUtils.b(yozVar);
        if (b != null && openDynamicLmNative(b)) {
            return true;
        }
        return false;
    }

    public void pruneDynamicLmIfNeeded(yny ynyVar) {
        byte[] b = protoUtils.b(ynyVar);
        if (b == null) {
            ((wnt) ((wnt) logger.c()).j("com/google/android/keyboard/client/delight5/DynamicLm", "pruneDynamicLmIfNeeded", 150, "DynamicLm.java")).t("pruneDynamicLmIfNeeded failed: could not serialize proto.");
        } else {
            pruneDynamicLmIfNeededNative(b);
        }
    }

    public void setNgramInDynamicLm(ynz ynzVar) {
        byte[] b = protoUtils.b(ynzVar);
        if (b == null) {
            ((wnt) ((wnt) logger.c()).j("com/google/android/keyboard/client/delight5/DynamicLm", "setNgramInDynamicLm", 128, "DynamicLm.java")).t("setNgramInDynamicLm failed: could not serialize proto.");
        } else {
            setNgramInDynamicLmNative(b);
        }
    }

    public boolean validateDynamicLm(yoz yozVar) {
        byte[] b = protoUtils.b(yozVar);
        if (b != null && validateDynamicLmNative(b)) {
            return true;
        }
        return false;
    }
}
