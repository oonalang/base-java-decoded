package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: kem  reason: default package */
/* loaded from: classes.dex */
public final class kem implements pzr, roi {
    public final Context a;

    public kem(Context context) {
        this.a = context;
    }

    @Override // defpackage.roi
    public final wfr a() {
        return wfr.t(new roh("nebulae_conversation_handler", new vyh() { // from class: kej
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                rps rpsVar = (rps) obj;
                return new kei(kem.this.a, nid.a().d);
            }
        }), new roh("convo_languages_handler", new vyh() { // from class: kek
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                rps rpsVar = (rps) obj;
                return new kef(kem.this.a, nid.a().d);
            }
        }), new roh("user_dictionary_typo_handler", new vyh() { // from class: kel
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                rps rpsVar = (rps) obj;
                return new kep(kem.this.a, nid.a().d);
            }
        }));
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("NebulaeConversationLcResultHandlerModuleProvider$NebulaeConversationLcResultHandlerModule.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("NebulaeConversationLcResultHandlerModuleProvider$NebulaeConversationLcResultHandlerModule.onDestroy");
        Trace.endSection();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
