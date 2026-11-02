package defpackage;

import com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmmhandwriting.HmmHandwritingIme;
/* compiled from: PG */
/* renamed from: hfq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hfq implements hdq {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ hfq(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [hem, java.lang.Object] */
    @Override // defpackage.hdq
    public final void a() {
        if (this.b != 0) {
            ?? r4 = this.a;
            AbstractHmmDecodeProcessor abstractHmmDecodeProcessor = (AbstractHmmDecodeProcessor) r4;
            abstractHmmDecodeProcessor.e().A();
            if (abstractHmmDecodeProcessor.u != null && abstractHmmDecodeProcessor.az()) {
                HmmEngineInterfaceImpl s = abstractHmmDecodeProcessor.s();
                if (s != null) {
                    abstractHmmDecodeProcessor.m = new hed(s, abstractHmmDecodeProcessor.an());
                    ((hdt) abstractHmmDecodeProcessor.m).i = r4;
                    abstractHmmDecodeProcessor.j();
                    return;
                }
                hfj P = abstractHmmDecodeProcessor.e().P();
                if (P != null) {
                    P.c();
                    return;
                }
                return;
            }
            return;
        }
        Object obj = this.a;
        ((HmmHandwritingIme) obj).b.execute(new hfp(obj, 2));
    }
}
