package defpackage;
/* compiled from: PG */
/* renamed from: cah  reason: default package */
/* loaded from: classes2.dex */
public final class cah implements caq {
    private final cag a;
    private final caq b;

    public cah(cag cagVar, caq caqVar) {
        abyy.h(cagVar, "defaultLifecycleObserver");
        this.a = cagVar;
        this.b = caqVar;
    }

    @Override // defpackage.caq
    public final void dm(cas casVar, cam camVar) {
        switch (camVar.ordinal()) {
            case 0:
                this.a.a();
                break;
            case 1:
                this.a.e();
                break;
            case 2:
                this.a.d();
                break;
            case 3:
                this.a.c();
                break;
            case 4:
                this.a.f();
                break;
            case 5:
                this.a.b();
                break;
            case 6:
                throw new IllegalArgumentException("ON_ANY must not be sent by anybody");
            default:
                throw new abtt();
        }
        caq caqVar = this.b;
        if (caqVar != null) {
            caqVar.dm(casVar, camVar);
        }
    }
}
