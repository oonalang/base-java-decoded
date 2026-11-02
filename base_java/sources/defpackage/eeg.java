package defpackage;
/* compiled from: PG */
/* renamed from: eeg  reason: default package */
/* loaded from: classes2.dex */
public final class eeg implements Cloneable {
    public float a;
    public float b;
    public float c;
    public float d;

    public eeg(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public static eeg c(float f, float f2, float f3, float f4) {
        return new eeg(f, f2, f3 - f, f4 - f2);
    }

    public final float a() {
        return this.a + this.c;
    }

    public final float b() {
        return this.b + this.d;
    }

    public final String toString() {
        float f = this.a;
        float f2 = this.b;
        float f3 = this.c;
        float f4 = this.d;
        return "[" + f + " " + f2 + " " + f3 + " " + f4 + "]";
    }
}
