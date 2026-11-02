package defpackage;
/* compiled from: PG */
/* renamed from: acbw  reason: default package */
/* loaded from: classes3.dex */
public final class acbw implements accb {
    private final acbv[] a;

    public acbw(acbv[] acbvVarArr) {
        this.a = acbvVarArr;
    }

    public final void a() {
        int i = 0;
        while (true) {
            acbv[] acbvVarArr = this.a;
            if (i < acbvVarArr.length) {
                acdk acdkVar = acbvVarArr[i].a;
                if (acdkVar == null) {
                    abyy.l("handle");
                    acdkVar = null;
                }
                acdkVar.jj();
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.accb
    public final void b(Throwable th) {
        a();
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.a + "]";
    }
}
