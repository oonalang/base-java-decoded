package defpackage;

import j$.util.Optional;
/* compiled from: PG */
/* renamed from: sti  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class sti implements xgs {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ sti(fhu fhuVar, boolean z, int i) {
        this.c = i;
        this.b = fhuVar;
        this.a = z;
    }

    @Override // defpackage.xgs
    public final xin a(Object obj) {
        if (this.c != 0) {
            Boolean bool = (Boolean) obj;
            if (bool.booleanValue() && this.a) {
                Object obj2 = this.b;
                fhu fhuVar = (fhu) obj2;
                oii s = oii.i(fhuVar.d()).s(new elk(obj2, 10), fhuVar.b);
                exq exqVar = new exq(14);
                xhg xhgVar = xhg.a;
                return s.r(exqVar, xhgVar).c(Throwable.class, new exq(15), xhgVar);
            }
            return wrk.aO(bool);
        }
        sta staVar = ((stk) obj).a;
        boolean z = this.a;
        ((wnt) ((wnt) sta.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "onSetIsLangIdThinking", 571, "OrationEventProcessor.java")).w("#onSetIsLangIdThinking: %s [SD]", Boolean.valueOf(z));
        ((scz) staVar.y.a).d.v(z, (Optional) this.b);
        return xij.a;
    }

    public /* synthetic */ sti(boolean z, Optional optional, int i) {
        this.c = i;
        this.a = z;
        this.b = optional;
    }
}
