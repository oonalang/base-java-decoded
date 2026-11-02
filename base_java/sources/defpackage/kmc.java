package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: kmc  reason: default package */
/* loaded from: classes.dex */
public final class kmc implements rzb, sza {
    private static final Duration F;
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager");
    public final rze A;
    public xip B;
    public EditorInfo C;
    private final kns G;
    private szb I;
    private final acxs J;
    public final klr b;
    public final xir c;
    public final Executor d;
    public final pxf e;
    public final Context f;
    public final kmj g;
    public final kkx h;
    public final kmp i;
    public final rzd k;
    public final kns l;
    public xip m;
    public final kks n;
    public final qou o;
    public final Consumer p;
    public final syr q;
    public final mjm r;
    public List s;
    public List t;
    public klj u;
    public knx v;
    public volatile knq w;
    public mkn x;
    public pvl y;
    public boolean z;
    public final Object j = new Object();
    private boolean H = false;
    public volatile boolean D = false;
    public volatile boolean E = false;

    static {
        Duration.ofSeconds(5L);
        F = Duration.ofSeconds(40L);
    }

    public kmc(Context context, final rze rzeVar, rzd rzdVar, rzk rzkVar, Consumer consumer) {
        this.f = context;
        this.A = rzeVar;
        this.r = rzeVar.b();
        klr klrVar = new klr(context);
        this.b = klrVar;
        nil nilVar = nil.a;
        this.c = nilVar;
        pxf e = rzeVar.e();
        this.e = e;
        this.k = rzdVar;
        acxs acxsVar = new acxs(this);
        this.J = acxsVar;
        kmp kmpVar = new kmp(rzdVar);
        this.i = kmpVar;
        this.g = new kmj(context, acxsVar, kmpVar, rzkVar);
        this.h = new kkx(context, rzeVar);
        this.p = consumer;
        this.l = new kns(nilVar, new klp(this, 6), b(null));
        Objects.requireNonNull(rzeVar);
        this.n = new kks(context, klrVar, e, new fuu(rzeVar, 16));
        this.o = qou.H(context, null);
        this.d = nid.a().b(5);
        this.G = null;
        Objects.requireNonNull(rzeVar);
        this.q = new syr(new syp() { // from class: kly
            @Override // defpackage.syp
            public final owa a() {
                return rze.this.c();
            }
        });
    }

    public static int a(qou qouVar, long j) {
        Iterator it = d(qouVar).iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((Long) it.next()).longValue() >= j) {
                i++;
            }
        }
        return i;
    }

    public static List c(qou qouVar) {
        String o = qouVar.o(R.string.f228010_resource_name_obfuscated_res_0x7f140a5e, "");
        if (TextUtils.isEmpty(o)) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList(5);
        for (String str : new vzn(new vzh(new vxk(','), 1)).l(o)) {
            if (str.equals("S3")) {
                arrayList.add(knq.d);
            } else {
                arrayList.add((knq) Enum.valueOf(knq.class, str));
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List d(qou qouVar) {
        long j;
        String o = qouVar.o(R.string.f228870_resource_name_obfuscated_res_0x7f140ab5, "");
        if (uwm.aD(o)) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList(5);
        for (String str : new vzn(new vzh(new vxk(','), 1)).l(o)) {
            try {
                j = Long.parseLong(str);
            } catch (NumberFormatException e) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "getVoiceUseTimes", 450, "VoiceInputManager.java")).B("getVoiceUseTimes() : Invalid timestamp in pref %s : '%s'", R.string.f228870_resource_name_obfuscated_res_0x7f140ab5, o);
                j = 0;
            }
            if (j != 0) {
                arrayList.add(Long.valueOf(j));
            }
        }
        return arrayList;
    }

    private final void v(rzw rzwVar) {
        if (t()) {
            this.k.r();
            this.i.a(false);
            kkx kkxVar = this.h;
            if (kkxVar.f != null && kkxVar.f.a() == knq.a) {
                kkxVar.f.f(rzwVar);
            } else {
                kkxVar.b.execute(new jxr(kkxVar, rzwVar, 14, null));
            }
        }
    }

    private final void w() {
        kmp kmpVar = this.i;
        if (kmpVar.f()) {
            this.k.r();
            kmpVar.b(false);
            kmpVar.d(false);
            kkx kkxVar = this.h;
            if (kkxVar.f != null && kkxVar.f.a() == knq.a) {
                kkxVar.f.g();
                kkxVar.f.d();
                return;
            }
            kkxVar.b.execute(new khy(kkxVar, 15));
        }
    }

    public final Duration b(qym qymVar) {
        if (this.r.t()) {
            return F;
        }
        long longValue = ((Long) rzo.n.g()).longValue();
        if (rxk.r(this.f)) {
            if (qymVar == null) {
                qymVar = qyn.a();
            }
            if (qymVar == qym.PROXIED) {
                longValue = ((Long) rzo.o.g()).longValue();
            }
        }
        return Duration.ofMillis(longValue);
    }

    public final void e() {
        xip xipVar = this.m;
        if (xipVar != null) {
            xipVar.cancel(false);
            this.m = null;
        }
    }

    @Override // defpackage.sza
    public final void f() {
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "onTalkbackAudioPlaybackStarted", 253, "VoiceInputManager.java")).t("receive a11y talkback event, pause voice input");
        if (this.D) {
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "onTalkbackAudioPlaybackStarted", 257, "VoiceInputManager.java")).t("Jetson session: not pausing voice input on TalkBack audio playback");
            return;
        }
        rzw rzwVar = rzw.RECEIVED_A11Y_TALKBACK_EVENT;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "pauseVoiceInput", 629, "VoiceInputManager.java")).w("pauseVoiceInput() : %s", this.i);
        synchronized (this.j) {
            if (u()) {
                this.k.r();
                kmj kmjVar = this.g;
                kmjVar.b.execute(new klp(kmjVar, 8));
                v(rzwVar);
                w();
                this.p.accept(Boolean.FALSE);
                this.H = true;
                this.l.c();
                e();
            }
        }
    }

    @Override // defpackage.sza
    public final void g() {
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "onTalkbackAudioPlaybackStopped", 265, "VoiceInputManager.java")).t("a11y talkback event over, resume voice input");
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "resumeVoiceInput", 617, "VoiceInputManager.java")).J("resumeVoiceInput() : %s : %s", this.v, this.i);
        synchronized (this.j) {
            if (u() && this.H) {
                kmj kmjVar = this.g;
                kmjVar.b.execute(new klp(kmjVar, 9));
                p(this.v, false);
                this.p.accept(Boolean.TRUE);
                this.H = false;
            }
        }
    }

    @Override // defpackage.rzb
    public final byte[] h() {
        return this.h.d();
    }

    @Override // defpackage.rzb
    public final byte[] i(rza rzaVar) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void j() {
        klj kljVar = this.u;
        if (kljVar != null) {
            kljVar.b();
            this.u = null;
        }
    }

    final void k() {
        kmp kmpVar = this.i;
        if (kmpVar.g()) {
            kmpVar.c(false);
            kmj kmjVar = this.g;
            kmjVar.b.execute(new gdc(kmjVar, 14));
            m();
            this.c.execute(new klp(this, 4));
        }
    }

    public final void l(rzw rzwVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "logVoiceInputStop", 760, "VoiceInputManager.java")).w("logVoiceInputStop() : %s", rzwVar);
        this.e.n(rzp.VOICE_INPUT_STOP, mlu.a(), rzwVar);
    }

    public final void m() {
        szb szbVar = this.I;
        if (szbVar != null) {
            szbVar.b();
            this.I = null;
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "maybeUnregisterTalkbackListener", 901, "VoiceInputManager.java")).t("unregistering TalkbackStateListener");
        }
    }

    public final void n(rzw rzwVar) {
        syq syqVar;
        if (rzwVar == rzw.TIMEOUT) {
            syqVar = syq.TIMEOUT;
        } else {
            syqVar = syq.EXPLICIT;
        }
        this.q.b(this.f, this.C, syqVar);
    }

    public final void o(knx knxVar) {
        if (this.I == null) {
            mjm mjmVar = this.r;
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "registerTalkbackListener", 952, "VoiceInputManager.java")).t("registering TalkbackStateListener");
            szb szbVar = new szb(this.f, mjmVar, this, nil.b);
            this.I = szbVar;
            szbVar.a();
        }
        kmp kmpVar = this.i;
        kmpVar.a(true);
        kmpVar.b(true);
        kkx kkxVar = this.h;
        kmb kmbVar = new kmb(this);
        kkxVar.g = knxVar;
        kkxVar.b.execute(new hic(kkxVar, knxVar, kmpVar, (knp) new kkw(kkxVar, knxVar, kmpVar, kmbVar), 9));
    }

    public final void p(knx knxVar, boolean z) {
        wnw wnwVar = a;
        kmp kmpVar = this.i;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "startRecognizer", 917, "VoiceInputManager.java")).w("startRecognizer() : %s", kmpVar);
        if (!kmpVar.f() && !t()) {
            if (z && knxVar.i) {
                mjm mjmVar = this.r;
                if (mjmVar.t()) {
                    mjmVar.f(R.string.f258080_resource_name_obfuscated_res_0x7f14168e);
                    this.B = this.c.a(new jxr(this, knxVar, 20, null), ((Long) rzo.s.g()).longValue(), TimeUnit.MILLISECONDS);
                    return;
                }
            }
            o(knxVar);
            return;
        }
        ((wnt) ((wnt) wnwVar.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "startRecognizer", 920, "VoiceInputManager.java")).w("startRecognizer() : Cannot run with %s", kmpVar);
    }

    public final void q(rzw rzwVar) {
        wnw wnwVar = a;
        kmp kmpVar = this.i;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "stopListeningVoice", 593, "VoiceInputManager.java")).J("stopListeningVoice(%s) : %s", rzwVar, kmpVar);
        synchronized (this.j) {
            if (!t() && !kmpVar.g()) {
                ((wnt) ((wnt) wnwVar.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "stopListeningVoice", 598, "VoiceInputManager.java")).t("Cannot stop when UI is closed or Mic is not listening");
                return;
            }
            this.g.d(rzwVar);
            k();
            v(rzwVar);
            this.l.c();
            e();
            this.c.execute(new klp(this, 5));
            this.k.r();
            this.p.accept(Boolean.FALSE);
            n(rzwVar);
        }
    }

    public final void r(rzw rzwVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "stopVoiceInput", 672, "VoiceInputManager.java")).J("stopVoiceInput() : %s, with reason: %s", this.i, rzwVar);
        synchronized (this.j) {
            if (!u()) {
                j();
                if (((Boolean) rzo.z.g()).booleanValue() && rzwVar.a()) {
                    this.g.d(rzwVar);
                }
                return;
            }
            this.g.d(rzwVar);
            k();
            s(rzwVar);
            klj kljVar = this.u;
            if (kljVar != null) {
                kljVar.h();
            }
            n(rzwVar);
            if (!this.z) {
                this.k.r();
                this.p.accept(Boolean.FALSE);
            }
            l(rzwVar);
        }
    }

    public final void s(rzw rzwVar) {
        v(rzwVar);
        w();
        this.l.c();
        e();
        this.b.k(false);
        this.c.execute(new gdc(this, 12));
        this.H = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean t() {
        return this.i.e();
    }

    public final boolean u() {
        return this.i.h();
    }
}
