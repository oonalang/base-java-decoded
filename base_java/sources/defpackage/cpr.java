package defpackage;
/* compiled from: PG */
/* renamed from: cpr  reason: default package */
/* loaded from: classes2.dex */
public final class cpr extends cpt {
    public final int a;

    public cpr(int i) {
        super(a.ca(i, "dimension in pixel:"));
        this.a = i;
        if (i > 0) {
            return;
        }
        throw new IllegalArgumentException("Pixel value must be a positive integer.");
    }
}
