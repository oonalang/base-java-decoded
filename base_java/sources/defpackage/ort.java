package defpackage;
/* compiled from: PG */
/* renamed from: ort  reason: default package */
/* loaded from: classes2.dex */
public final class ort implements naq {
    private static final blf c = new blh(2);
    public CharSequence a;
    public int b;

    /* JADX WARN: Multi-variable type inference failed */
    public static ort a(CharSequence charSequence, int i) {
        ort ortVar = (ort) c.a();
        ort ortVar2 = ortVar;
        if (ortVar == null) {
            ortVar2 = new Object();
        }
        ortVar2.a = charSequence;
        ortVar2.b = i;
        return ortVar2;
    }

    @Override // defpackage.naq
    public final void d() {
        c.b(this);
    }
}
