package defpackage;
/* compiled from: PG */
/* renamed from: ojp  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ojp implements emw {
    public final /* synthetic */ ojz a;
    private final /* synthetic */ int b;

    public /* synthetic */ ojp(ojz ojzVar, int i) {
        this.b = i;
        this.a = ojzVar;
    }

    @Override // defpackage.emw
    public final void a(String str) {
        if (this.b != 0) {
            wnw wnwVar = ojq.a;
            ojz ojzVar = this.a;
            if (ojzVar != null) {
                ojzVar.a(str);
                return;
            }
            return;
        }
        wnw wnwVar2 = ojq.a;
        ojz ojzVar2 = this.a;
        if (ojzVar2 != null) {
            ojzVar2.a(str);
        }
    }
}
