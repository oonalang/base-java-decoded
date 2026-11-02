package defpackage;
/* compiled from: PG */
/* renamed from: mfq  reason: default package */
/* loaded from: classes2.dex */
public final class mfq {
    public final kwh a;
    public final int b;

    public mfq(kwh kwhVar, int i) {
        this.a = kwhVar;
        this.b = i;
    }

    public final String toString() {
        return String.format("FixStatus(%s, %s)", Integer.valueOf(this.a.a()), Integer.valueOf(a.ak(this.b)));
    }
}
