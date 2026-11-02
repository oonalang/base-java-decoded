package defpackage;
/* compiled from: PG */
/* renamed from: abwx  reason: default package */
/* loaded from: classes.dex */
public final class abwx implements abwh {
    public static final abwx a = new Object();

    @Override // defpackage.abwh
    public final abwm dg() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // defpackage.abwh
    public final void dj(Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    public final String toString() {
        return "This continuation is already complete";
    }
}
