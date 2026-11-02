package defpackage;
/* compiled from: PG */
/* renamed from: acks  reason: default package */
/* loaded from: classes3.dex */
final class acks implements achm {
    private final abwm a;
    private final Object b;
    private final abyg c;

    public acks(achm achmVar, abwm abwmVar) {
        this.a = abwmVar;
        this.b = acmn.a(abwmVar);
        this.c = new chj(achmVar, (abwh) null, 6);
    }

    @Override // defpackage.achm
    public final Object a(Object obj, abwh abwhVar) {
        Object a = zug.a(this.a, obj, this.b, this.c, abwhVar);
        if (a == abwp.a) {
            return a;
        }
        return abui.a;
    }
}
