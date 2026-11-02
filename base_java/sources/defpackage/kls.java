package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: kls  reason: default package */
/* loaded from: classes.dex */
public final class kls implements rzg {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler");
    protected final Context b;
    public final rzd c;
    public final klr d;
    public final kme e;
    public EditorInfo f;
    private final rze g;
    private boolean h;

    public kls(Context context, rze rzeVar, rzd rzdVar, rzk rzkVar, Consumer consumer) {
        klr klrVar = new klr(context);
        kme kmeVar = new kme(context, rzeVar, rzkVar, consumer);
        this.b = context;
        this.g = rzeVar;
        this.d = klrVar;
        this.c = rzdVar;
        this.e = kmeVar;
    }

    private final void n() {
        kmc b;
        if (klj.c && !j() && (b = this.e.b()) != null) {
            b.j();
        }
    }

    private final void o(rzw rzwVar) {
        if (j()) {
            kme kmeVar = this.e;
            ((wnt) ((wnt) kme.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "stopVoiceInput", 220, "VoiceInputManagerWrapper.java")).t("stopVoiceInput() [RD]");
            kmc b = kmeVar.b();
            if (b != null) {
                b.r(rzwVar);
            }
        }
    }

    @Override // defpackage.rzg
    public final void a(EditorInfo editorInfo, boolean z) {
        this.f = editorInfo;
        this.h = z;
        kme kmeVar = this.e;
        kmeVar.c();
        ((wnt) ((wnt) kme.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "syncLanguagePacks", 123, "VoiceInputManagerWrapper.java")).t("syncLanguagePacks() [RD]");
        kmc b = kmeVar.b();
        if (b == null) {
            b = kmeVar.a(kmeVar.b, this.c);
            kmeVar.d(b);
        }
        knx a2 = b.b.a();
        kkx kkxVar = b.h;
        kkxVar.b.execute(new bvb(kkxVar, a2, 16));
        kmc b2 = kmeVar.b();
        if (b2 != null) {
            b2.C = editorInfo;
            final kmj kmjVar = b2.g;
            if (kmjVar != null) {
                rze rzeVar = b2.A;
                Objects.requireNonNull(rzeVar);
                final jgz jgzVar = new jgz(rzeVar, 13);
                kmjVar.b.execute(new Runnable() { // from class: kmf
                    @Override // java.lang.Runnable
                    public final void run() {
                        Object obj;
                        obj = jgzVar.get();
                        pmk pmkVar = (pmk) obj;
                        kmj kmjVar2 = kmj.this;
                        pmkVar.h(pvp.d, kmjVar2.k);
                        pmkVar.h(pvp.a, kmjVar2.l);
                        kmjVar2.j = true;
                    }
                });
            }
        }
    }

    @Override // defpackage.rzg
    public final void c(rzw rzwVar) {
        this.f = null;
        this.h = false;
        kme kmeVar = this.e;
        kmc b = kmeVar.b();
        if (b != null) {
            final kmj kmjVar = b.g;
            if (kmjVar != null) {
                rze rzeVar = b.A;
                Objects.requireNonNull(rzeVar);
                final jgz jgzVar = new jgz(rzeVar, 13);
                kmjVar.b.execute(new Runnable() { // from class: kmh
                    @Override // java.lang.Runnable
                    public final void run() {
                        Object obj;
                        kmj kmjVar2 = kmj.this;
                        if (!kmjVar2.j) {
                            return;
                        }
                        obj = jgzVar.get();
                        pmk pmkVar = (pmk) obj;
                        pmkVar.r(pvp.d, kmjVar2.k);
                        pmkVar.r(pvp.a, kmjVar2.l);
                        kmjVar2.j = false;
                    }
                });
            }
            xip xipVar = b.B;
            if (xipVar != null) {
                xipVar.cancel(false);
                b.B = null;
            }
        }
        ((wnt) ((wnt) kme.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "shutdown", 137, "VoiceInputManagerWrapper.java")).w("shutdown() : %s [RD]", rzwVar);
        kmc b2 = kmeVar.b();
        if (b2 != null) {
            if (b2.u()) {
                b2.z = true;
                b2.r(rzwVar);
                b2.z = false;
            }
            kmeVar.c();
            xip a2 = nil.a.a(new gdc(kmeVar, 13), 20L, TimeUnit.SECONDS);
            synchronized (kmeVar.e) {
                kmeVar.d.set(a2);
            }
        }
    }

    @Override // defpackage.rzg
    public final void d(pvl pvlVar) {
        mkn c;
        if (pvlVar != pvl.b) {
            n();
        }
        kmc b = this.e.b();
        if (b != null) {
            ((wnt) ((wnt) kmc.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "onKeyboardActivated", 1229, "VoiceInputManager.java")).t("onKeyboardActivated() [UD]");
            mkn mknVar = b.x;
            mlu mluVar = (mlu) qew.b().a(mlu.class);
            if (mluVar == null) {
                c = null;
            } else {
                c = mluVar.c();
            }
            b.x = c;
            pvl pvlVar2 = b.y;
            b.y = pvlVar;
            if (b.t() && !rxk.r(b.f)) {
                if (mknVar == null && b.x == null && b.y != pvlVar2 && pvlVar2 != null) {
                    b.r(rzw.OTHER);
                } else {
                    b.g.c(new fuu(b, 17));
                }
            }
        }
    }

    @Override // defpackage.rzg
    public final void f(rzf rzfVar) {
        rzw rzwVar;
        if (rzfVar != rzf.b) {
            switch (rzfVar.ordinal()) {
                case 0:
                    rzwVar = rzw.SELECTION_CHANGE;
                    break;
                case 1:
                    rzwVar = rzw.KEYBOARD_CHANGE;
                    break;
                case 2:
                    rzwVar = rzw.ABORT_COMPOSING;
                    break;
                case 3:
                    rzwVar = rzw.FACTORY_CHANGED;
                    break;
                case 4:
                    rzwVar = rzw.VOICE_INPUT_HANDLER_CHANGE;
                    break;
                case 5:
                    rzwVar = rzw.UNIVERSAL_DICTATION_FLAG_CHANGE;
                    break;
                case 6:
                    rzwVar = rzw.MIC_TAP;
                    break;
                default:
                    throw new RuntimeException(null, null);
            }
            o(rzwVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x032d, code lost:
        if (r3.D == false) goto L142;
     */
    @Override // defpackage.rzg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(defpackage.oas r15) {
        /*
            Method dump skipped, instructions count: 1086
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kls.g(oas):boolean");
    }

    @Override // defpackage.rzg, defpackage.rzb
    public final byte[] h() {
        return this.e.h();
    }

    @Override // defpackage.rzb
    public final byte[] i(rza rzaVar) {
        throw null;
    }

    @Override // defpackage.rzg
    public final boolean j() {
        kmc b = this.e.b();
        if (b != null && b.u()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.rzg
    public final boolean k(int i) {
        throw null;
    }

    @Override // defpackage.rzg
    public final /* synthetic */ boolean l() {
        return false;
    }

    final void m() {
        ((wnt) ((wnt) kme.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "stopListeningVoice", 211, "VoiceInputManagerWrapper.java")).t("stopListeningVoice() [RD]");
        kmc b = this.e.b();
        if (b != null) {
            b.q(rzw.STOP_LISTENING);
        }
    }

    @Override // defpackage.rzg
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.rzg
    public final /* synthetic */ void e(boolean z) {
    }
}
