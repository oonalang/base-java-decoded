package defpackage;
/* compiled from: PG */
/* renamed from: bxz  reason: default package */
/* loaded from: classes2.dex */
public abstract class bxz {
    public final int c = 2;
    public final float a = 2.0E-4f;
    public final float[] b = new float[8];

    static {
        if (abyy.ab("dalvik", System.getProperty("java.vm.name"))) {
            System.loadLibrary("androidx.graphics.path");
        }
    }

    public bxz(int i) {
    }

    public abstract boolean a();

    public abstract byb b(float[] fArr);
}
