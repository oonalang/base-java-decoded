package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: ghb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ghb implements mna {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ghb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.mna
    public final void a(boolean z) {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            fam famVar = (fam) obj;
            famVar.i = z;
            if (((obe) obj).ag()) {
                famVar.t();
                return;
            }
            return;
        }
        ((AtomicBoolean) obj).set(z);
    }
}
