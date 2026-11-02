package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.media.MediaPlayer;
import android.view.LayoutInflater;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.staticflag.AllFlags;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;
import j$.time.Duration;
import j$.time.Instant;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: fam  reason: default package */
/* loaded from: classes.dex */
public final class fam extends obe implements oau, nrl {
    public static final long d;
    public boolean C;
    public volatile boolean D;
    View E;
    pvp F;
    public final rth H;
    public nom J;
    private final pxf N;
    private final pxb O;
    private fat P;
    private xin Q;
    private xin R;
    private boolean T;
    public ezp e;
    public fbm f;
    public final Context g;
    public final String h;
    public boolean i;
    public ServiceConnection j;
    public long k;
    public boolean m;
    public int n;
    public boolean o;
    public fbs p;
    public CursorAnchorInfo q;
    public boolean s;
    public boolean t;
    boolean u;
    public Instant v;
    public boolean w;
    public boolean x;
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/latin/signboard/SignboardExtension");
    public static final odr b = odu.a("enable_signboard", false);
    public static final odr c = odu.a("signboard_prompt_manual_trigger", false);
    private static final odr M = odu.c("signboard_unload_after_deactivate_delay_second", 5);
    public xin l = xij.a;
    public Instant r = Instant.MIN;
    int y = -1;
    int z = -1;
    int A = -1;
    int B = -1;
    private final fag S = new Object();
    private final pdb U = new faj(this);
    public final fjp I = new fjp(new ezl(this, 8));
    private final qxy V = new fak(this);
    private final pmi W = new fal(this);
    public final fbq G = new fbq(this);

    static {
        TimeUnit timeUnit = TimeUnit.HOURS;
        d = 3600000L;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, fag] */
    public fam(Context context, pxf pxfVar, pxb pxbVar, rth rthVar) {
        this.g = context;
        this.N = pxfVar;
        this.O = pxbVar;
        this.h = context.getString(R.string.f215690_resource_name_obfuscated_res_0x7f1404ae);
        this.H = rthVar;
        this.R = nid.a().b.hK(new fah(this, context, 0));
    }

    private final boolean B() {
        Instant instant;
        Instant minusMillis = Instant.now().minusMillis(2000L);
        if (!this.w && (instant = this.v) != null && instant.isAfter(minusMillis)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.obe
    protected final void c() {
        xin xinVar = this.R;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.R = null;
        }
        if (ag()) {
            hi();
        }
        fat fatVar = this.P;
        if (fatVar != null) {
            this.N.d(wfr.r(fatVar.getClass()));
            this.P = null;
        }
        this.U.B();
        this.V.f();
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/latin/signboard/SignboardExtension", "onDestroyExtension", 297, "SignboardExtension.java")).t("destroying signboard extension");
        ezp ezpVar = this.e;
        if (ezpVar != null) {
            ezpVar.a.a();
            ezpVar.b.a();
            ezpVar.c.a();
            ezpVar.d.a();
            ezpVar.k.e();
            ezpVar.e.a();
            ezpVar.f.a();
            ezpVar.g.a();
            this.e = null;
        }
        this.f = null;
        fbs fbsVar = this.p;
        if (fbsVar != null) {
            fbsVar.g = null;
            fbsVar.c.b(true);
            fbsVar.d.b(true);
            this.p = null;
        }
        mlu.h();
        y();
        fbq fbqVar = this.G;
        fbqVar.g.B();
        fbqVar.e.d();
    }

    public final void e(Context context) {
        if (this.f == null) {
            fbm fbmVar = new fbm(context, this.N, ah(), this);
            this.f = fbmVar;
            CursorAnchorInfo cursorAnchorInfo = this.q;
            if (cursorAnchorInfo != null) {
                fbmVar.l(cursorAnchorInfo);
            }
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final void fL() {
        fbm fbmVar = this.f;
        if (fbmVar != null && fbmVar.w()) {
            this.f.o();
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        super.ft(oygVar, editorInfo, z, map, obfVar);
        this.T = pdc.h();
        ah().A().l(this.W);
        this.u = !ah().dr().v();
        xin xinVar = this.R;
        if (xinVar != null && !xinVar.isDone()) {
            wrk.ba(this.R, new ozg(this, editorInfo, z, 1), nil.a);
            return true;
        }
        this.R = null;
        u(editorInfo, z);
        return true;
    }

    @Override // defpackage.obe
    protected final void hT() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/latin/signboard/SignboardExtension", "onCreateExtension", 256, "SignboardExtension.java")).t("creating signboard extension");
        Context context = this.g;
        fat fatVar = new fat(context, this.O);
        this.P = fatVar;
        this.N.b(wfr.r(fatVar));
        qxy qxyVar = this.V;
        nil nilVar = nil.a;
        qxyVar.e(nilVar);
        this.U.z(nilVar);
        this.e = new ezp(context, ah(), new ezl(this, 10), new ghb(this, 1));
        this.p = new fbs(ah().A(), new fbb(this, 1));
        fbq fbqVar = this.G;
        fbqVar.e.c(nilVar);
        fbqVar.g.A(nilVar);
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        ah().A().q(this.W);
        ah().d(this);
        this.q = null;
        fag.d(ah(), true);
        fbm fbmVar = this.f;
        if (fbmVar != null) {
            fbmVar.h = null;
            fbmVar.j(false);
            fbmVar.P = null;
            this.l.cancel(false);
            odr odrVar = M;
            if (((Long) odrVar.g()).longValue() > 0) {
                this.l = nil.b.b(new dbk(this, 2), ((Long) odrVar.g()).longValue(), TimeUnit.SECONDS);
            }
        }
        if (this.m) {
            this.o = true;
        }
        fbq fbqVar = this.G;
        if (fbqVar.h) {
            fbqVar.h = false;
            mlu.h();
            fbqVar.f.e();
        }
        this.y = -1;
        this.z = -1;
        this.A = -1;
        this.B = -1;
        super.hi();
        this.s = false;
        this.C = false;
        this.F = null;
        this.E = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0067, code lost:
        if (defpackage.puf.e(r0) != false) goto L22;
     */
    @Override // defpackage.oau
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m(defpackage.oas r14) {
        /*
            r13 = this;
            fbm r0 = r13.f
            r1 = 0
            if (r0 == 0) goto La6
            boolean r0 = r0.w()
            if (r0 != 0) goto Ld
            goto La6
        Ld:
            int r0 = r14.a()
            r2 = 67
            if (r0 != r2) goto L36
            boolean r0 = r13.t
            if (r0 != 0) goto L1b
            r0 = r2
            goto L36
        L1b:
            obr r13 = r13.ah()
            oas r14 = defpackage.oas.c(r14)
            pue r0 = new pue
            r1 = -10134(0xffffffffffffd86a, float:NaN)
            r2 = 2147483647(0x7fffffff, float:NaN)
            r3 = 0
            r0.<init>(r1, r3, r3, r2)
            r14.o(r0)
            r13.N(r14)
            r13 = 1
            return r13
        L36:
            long r2 = r14.j
            r4 = 0
            int r14 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r14 <= 0) goto L6b
            fbm r14 = r13.f
            fbz r2 = r14.O
            r2.c()
            fam r2 = r14.l
            boolean r2 = r2.u
            if (r2 == 0) goto L4e
            r14.h()
        L4e:
            fce r14 = r14.J
            r14.c()
            j$.time.Instant r14 = j$.time.Instant.now()
            r13.r = r14
            r14 = 29
            if (r0 < r14) goto L61
            r14 = 54
            if (r0 <= r14) goto L69
        L61:
            puf r14 = defpackage.pug.a
            boolean r14 = defpackage.puf.e(r0)
            if (r14 == 0) goto L6b
        L69:
            r13.t = r1
        L6b:
            r14 = -10018(0xffffffffffffd8de, float:NaN)
            if (r0 != r14) goto La6
            fbm r13 = r13.f
            int r14 = defpackage.tfj.E()
            int r0 = defpackage.tfj.C()
            int r2 = r13.b()
            int r3 = r13.a()
            int r5 = r13.q
            int r4 = r2 / 2
            int r4 = r4 + r5
            if (r4 < 0) goto La6
            if (r4 > r14) goto La6
            int r6 = r14 >> 1
            if (r4 >= r6) goto L91
            int r14 = r13.K
            goto L93
        L91:
            int r2 = r13.K
        L93:
            int r14 = r14 - r2
            r9 = r14
            r13.S = r5
            int r11 = r13.x
            int r0 = r0 - r3
            int r12 = r0 - r11
            ezi r4 = r13.C
            int r6 = r13.r
            r7 = 0
            r8 = 0
            r10 = r9
            r4.b(r5, r6, r7, r8, r9, r10, r11, r12)
        La6:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fam.m(oas):boolean");
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean p() {
        return this.T;
    }

    public final void s() {
        if (!this.s) {
            fbm fbmVar = this.f;
            if ((fbmVar == null || !fbmVar.y()) && this.x && !qou.I(ac()).am("auto_show_signboard", false, false)) {
                wrk.ba(xig.w(this.H.b("auto_show_signboard")), new eza(this, 2), nil.a);
            }
        }
    }

    public final void t() {
        if (this.C && this.i) {
            xin xinVar = this.Q;
            if (xinVar == null || xinVar.isDone()) {
                xir xirVar = nid.a().c;
                mms mmsVar = (mms) ModuleManager.getInstance(this.g).a(mms.class);
                if (mmsVar != null) {
                    this.Q = xig.w(xirVar.hK(new fah(this, mmsVar, 2, null))).y(new elm(this, xirVar, 2), xirVar).x(new fhq(this, mmsVar, 1, null), xirVar);
                }
            }
        }
    }

    public final void u(EditorInfo editorInfo, boolean z) {
        boolean z2;
        boolean z3;
        if (ag() && editorInfo.equals(this.L)) {
            this.S.b(ah().E());
            Context ae = ae();
            ezp ezpVar = this.e;
            boolean z4 = true;
            if (ezpVar != null && ezpVar.fU() && nvc.H(editorInfo)) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.C = z2;
            if (z2 && z()) {
                ah().b(this);
            }
            if (B() && this.C) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z) {
                boolean u = nvc.u(null, "signLanguage", editorInfo);
                this.x = u;
                if (u) {
                    if (!z3 && !qou.I(ac()).am("auto_show_signboard", false, false)) {
                        z4 = false;
                    }
                    z3 = z4;
                }
            }
            if (z3) {
                if (ae != null) {
                    e(ae);
                }
            } else if (ae != null && z()) {
                wnw wnwVar = fbm.a;
                rsw a2 = ((rtl) zcx.s(ae, rtl.class)).bb().a(AllFlags.SIGNBOARDMODULENAME);
                if (a2 != null && !a2.f().isBefore(Instant.now().minus(Duration.ofDays(1L))) && a2.d() < rxk.c(ae)) {
                    e(ae);
                    this.f.m(new avk(3));
                }
            }
            ezp ezpVar2 = this.e;
            if (ezpVar2 != null) {
                ezpVar2.a.d();
                ezpVar2.b.d();
            }
            fbm fbmVar = this.f;
            if (fbmVar != null) {
                fbmVar.k(editorInfo, this.C);
                if (z3) {
                    this.f.q(false);
                }
            }
            t();
            if (this.m) {
                this.I.d(this.n);
            }
            if (mlu.u() && !this.C) {
                mlu.h();
            }
        }
    }

    @Override // defpackage.nrl
    public final void v(CursorAnchorInfo cursorAnchorInfo) {
        this.q = cursorAnchorInfo;
        fbm fbmVar = this.f;
        if (fbmVar != null) {
            fbmVar.l(cursorAnchorInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void w(pmj pmjVar) {
        boolean z;
        if (!ag()) {
            return;
        }
        fbs fbsVar = this.p;
        if (fbsVar != null && fbsVar.e != pmjVar) {
            fbsVar.e = pmjVar;
            fbsVar.c.f(fbsVar.e);
            fbsVar.d.f(fbsVar.e);
        }
        obr ah = ah();
        if (pmjVar == pmj.DEFAULT) {
            z = true;
        } else {
            z = false;
        }
        ah.N(oas.e(-10240, Boolean.valueOf(z)));
    }

    public final void x() {
        Context ae = ae();
        if (ae == null) {
            return;
        }
        fag fagVar = this.S;
        qmm E = ah().E();
        ezt eztVar = new ezt(this, ae, 3);
        obr ah = ah();
        if (!fag.c(ae)) {
            eztVar.run();
            return;
        }
        View inflate = LayoutInflater.from(new ezy(fagVar, ae)).inflate(R.layout.f200180_resource_name_obfuscated_res_0x7f0e06d0, (ViewGroup) new FrameLayout(ae), false);
        fagVar.b = inflate;
        inflate.setEnabled(true);
        inflate.setFocusable(true);
        inflate.setClickable(true);
        inflate.setOnClickListener(new ezq(0));
        View findViewById = inflate.findViewById(R.id.f94300_resource_name_obfuscated_res_0x7f0b0802);
        if (findViewById != null) {
            findViewById.setOutlineProvider(new ezz(fagVar));
            findViewById.setClipToOutline(true);
        }
        LottieAnimationView lottieAnimationView = (LottieAnimationView) inflate.findViewById(R.id.f94140_resource_name_obfuscated_res_0x7f0b07f2);
        final TextureView textureView = (TextureView) inflate.findViewById(R.id.f94330_resource_name_obfuscated_res_0x7f0b0805);
        lottieAnimationView.setBackgroundColor(-15525862);
        nid.a().c.execute(new ezl(lottieAnimationView, 5));
        MediaPlayer mediaPlayer = new MediaPlayer();
        textureView.setSurfaceTextureListener(new faa(fagVar, mediaPlayer, textureView));
        final boolean[] zArr = {false};
        final boolean[] zArr2 = {false};
        ImageView imageView = (ImageView) inflate.findViewById(R.id.f94320_resource_name_obfuscated_res_0x7f0b0804);
        if (imageView != null) {
            imageView.setClickable(false);
        }
        final WeakReference weakReference = new WeakReference(imageView);
        fae faeVar = new fae();
        nid.a().c.execute(new ezt(faeVar, 2));
        mediaPlayer.setDataSource(new faf(faeVar));
        mediaPlayer.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: ezu
            @Override // android.media.MediaPlayer.OnErrorListener
            public final boolean onError(MediaPlayer mediaPlayer2, int i, int i2) {
                ((wnt) ((wnt) fag.a.d()).j("com/google/android/apps/inputmethod/latin/signboard/SignboardDownloadDialog", "maybeShow", 184, "SignboardDownloadDialog.java")).z("MediaPlayer error: what = %d, extra = %d", i, i2);
                zArr[0] = false;
                try {
                    mediaPlayer2.release();
                    return true;
                } catch (Exception unused) {
                    return true;
                }
            }
        });
        mediaPlayer.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: ezv
            @Override // android.media.MediaPlayer.OnPreparedListener
            public final void onPrepared(MediaPlayer mediaPlayer2) {
                mediaPlayer2.setLooping(true);
                mediaPlayer2.seekTo(1);
                zArr[0] = true;
                fag.a(textureView, mediaPlayer2);
                if (zArr2[0]) {
                    mediaPlayer2.start();
                }
            }
        });
        mediaPlayer.setOnVideoSizeChangedListener(new MediaPlayer.OnVideoSizeChangedListener() { // from class: ezw
            @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
            public final void onVideoSizeChanged(MediaPlayer mediaPlayer2, int i, int i2) {
                fag.a(textureView, mediaPlayer2);
            }
        });
        mediaPlayer.setOnInfoListener(new MediaPlayer.OnInfoListener() { // from class: ezx
            @Override // android.media.MediaPlayer.OnInfoListener
            public final boolean onInfo(MediaPlayer mediaPlayer2, int i, int i2) {
                ImageView imageView2;
                if (i == 3 && (imageView2 = (ImageView) weakReference.get()) != null) {
                    imageView2.setVisibility(8);
                    return false;
                }
                return false;
            }
        });
        mediaPlayer.prepareAsync();
        textureView.setOnClickListener(new fhg((Object) zArr, (Object) zArr2, (Object) mediaPlayer, 1, (byte[]) null));
        lottieAnimationView.setOnClickListener(new ezr(zArr2, lottieAnimationView, 3));
        lottieAnimationView.a(new fab(fagVar, zArr2, zArr, mediaPlayer));
        inflate.addOnAttachStateChangeListener(new er(fagVar, mediaPlayer, 3));
        inflate.findViewById(R.id.f82020_resource_name_obfuscated_res_0x7f0b0150).setOnClickListener(new ezr(E, inflate, 0));
        inflate.findViewById(R.id.f91190_resource_name_obfuscated_res_0x7f0b069a).setOnClickListener(new eyp(ae, eztVar, inflate, E, 3));
        LinkableTextView linkableTextView = (LinkableTextView) inflate.findViewById(R.id.f94130_resource_name_obfuscated_res_0x7f0b07f1);
        linkableTextView.setEnabled(true);
        linkableTextView.setClickable(true);
        linkableTextView.a = new eya(ae, 2);
        inflate.setPadding(0, 0, 0, tfj.a());
        fag.d(ah, false);
        boolean[] zArr3 = {true};
        fac facVar = new fac(fagVar, E, inflate);
        facVar.c(nil.a);
        View findViewById2 = inflate.findViewById(R.id.f82980_resource_name_obfuscated_res_0x7f0b01b8);
        if (findViewById2 != null) {
            findViewById2.setOnClickListener(new ezr(fagVar, E, 2, null));
        }
        qnn D = qnr.D();
        D.E(inflate);
        D.e(E.a());
        qnn a2 = D.b().a();
        a2.k = qnm.d;
        a2.g(true);
        a2.d = new fad(fagVar, zArr3, facVar, ah);
        E.v(a2.c());
    }

    public final void y() {
        try {
            ServiceConnection serviceConnection = this.j;
            if (serviceConnection != null) {
                this.g.unbindService(serviceConnection);
            }
        } finally {
            this.j = null;
        }
    }

    public final boolean z() {
        if (!this.D && !B()) {
            return false;
        }
        return true;
    }
}
