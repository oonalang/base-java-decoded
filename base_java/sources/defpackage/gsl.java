package defpackage;
/* compiled from: PG */
/* renamed from: gsl  reason: default package */
/* loaded from: classes2.dex */
public enum gsl implements gst {
    DOWNLOADING(1),
    AVAILABLE(2),
    DATA_ERROR(3);
    
    private final int e;

    gsl(int i) {
        this.e = i;
    }

    @Override // defpackage.gst
    public final int a() {
        return this.e;
    }
}
