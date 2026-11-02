package defpackage;
/* compiled from: PG */
/* renamed from: uge  reason: default package */
/* loaded from: classes.dex */
public final class uge implements ugf {
    final Object a;
    private final /* synthetic */ int b;

    public uge(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.ugf
    public final xin a() {
        if (this.b != 0) {
            return wrk.aO(new ugd(this, 1, null));
        }
        return wrk.aO(new ugd(this, 0));
    }
}
