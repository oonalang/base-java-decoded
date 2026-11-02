package defpackage;

import android.content.Context;
import android.graphics.RectF;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.handwriting.classifiers.ScribeRecognizerJNI;
import j$.time.Instant;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
/* compiled from: PG */
/* renamed from: jvi  reason: default package */
/* loaded from: classes2.dex */
public final class jvi implements AutoCloseable, oau {
    public final pxf A;
    public final abke B;
    private boolean D;
    private long E;
    private final oxe F;
    private boolean G;
    protected final ExecutorService b;
    protected final ExecutorService c;
    public final jvs d;
    public ArrayList e;
    public ScribeRecognizerJNI.ScribeRecognitionCandidate f;
    public ScribeRecognizerJNI.ScribeRecognitionCandidate g;
    public miy h;
    public owa i;
    public CancellationSignal j;
    public CancellationSignal k;
    public RectF l;
    public String m;
    public final jvo n;
    public boolean o;
    public final qou p;
    public final ArrayList q;
    public mix r;
    public boolean s;
    public boolean t;
    public boolean u;
    public String v;
    Instant w;
    public final Runnable x;
    public List y;
    public Set z;
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler");
    private static final odr C = odu.a("force_auto_space_in_scribe", true);

    public jvi(Context context, pxf pxfVar, abke abkeVar, hci hciVar) {
        xir b = nid.a().b(2);
        this.b = b;
        nil nilVar = nil.b;
        this.c = nilVar;
        this.e = new ArrayList();
        this.q = new ArrayList();
        jvh jvhVar = new jvh(this);
        this.F = jvhVar;
        this.x = new joa(this, 17);
        this.y = new ArrayList();
        this.z = new aye(0);
        this.A = pxfVar;
        this.B = abkeVar;
        this.p = qou.I(context);
        this.d = new jvs(new abke(this), b, nilVar, hciVar);
        jvhVar.h(nilVar);
        Objects.requireNonNull(abkeVar);
        this.n = new jvo(context, pxfVar, new jom(abkeVar, 9));
    }

    public static boolean l(ScribeRecognizerJNI.ScribeRecognitionCandidate scribeRecognitionCandidate) {
        if (scribeRecognitionCandidate.gesture != 5 || scribeRecognitionCandidate.text.a.isEmpty() || TextUtils.isEmpty(scribeRecognitionCandidate.text.b(0).a)) {
            return false;
        }
        return true;
    }

    private final void p(RectF rectF) {
        float a2 = a(rectF);
        if (a2 > 0.0f && rectF.height() < a2 / 2.0f) {
            rectF.inset(0.0f, -(a2 / 4.0f));
        }
    }

    public final float a(RectF rectF) {
        ArrayList arrayList = this.q;
        float f = 0.0f;
        if (!arrayList.isEmpty()) {
            RectF rectF2 = new RectF();
            int size = arrayList.size();
            float f2 = 0.0f;
            for (int i = 0; i < size; i++) {
                RectF rectF3 = (RectF) arrayList.get(i);
                rectF2.setIntersect(rectF3, rectF);
                if (!rectF2.isEmpty() && rectF2.height() > f2) {
                    f2 = rectF2.height();
                    f = rectF3.height();
                }
            }
        }
        return f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final RectF b(miy miyVar) {
        int i;
        RectF rectF = new RectF(-2.1474836E9f, 0.0f, 0.0f, 0.0f);
        int size = miyVar.size();
        int i2 = 0;
        while (i2 < size) {
            Iterator it = ((mix) miyVar.get(i2)).iterator();
            while (true) {
                i = i2 + 1;
                if (it.hasNext()) {
                    miw miwVar = (miw) it.next();
                    if (rectF.left == -2.1474836E9f) {
                        float f = miwVar.a;
                        float f2 = miwVar.b;
                        rectF.set(f, f2, f, f2);
                    } else {
                        rectF.union(miwVar.a, miwVar.b);
                    }
                }
            }
            i2 = i;
        }
        return rectF;
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x01dd, code lost:
        if (r20.width() > (r3 * r0)) goto L97;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x012c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x013a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.inputmethod.HandwritingGesture c(com.google.android.libraries.handwriting.classifiers.ScribeRecognizerJNI.ScribeRecognitionCandidate r18, java.lang.String r19, android.graphics.RectF r20, defpackage.miy r21) {
        /*
            Method dump skipped, instructions count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jvi.c(com.google.android.libraries.handwriting.classifiers.ScribeRecognizerJNI$ScribeRecognitionCandidate, java.lang.String, android.graphics.RectF, miy):android.view.inputmethod.HandwritingGesture");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.d.close();
        this.F.j();
        this.w = null;
    }

    public final oxh d() {
        owa owaVar = this.i;
        if (owaVar != null) {
            return owaVar.l(600, 600, 0);
        }
        return null;
    }

    public final void e() {
        CancellationSignal cancellationSignal = this.j;
        if (cancellationSignal != null) {
            cancellationSignal.cancel();
            this.j = null;
        }
    }

    public final void f(String str, boolean z) {
        long j;
        int i;
        Instant instant;
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler", "commit", 909, "HandwritingEventHandler.java")).w("Commit partially = %b", Boolean.valueOf(z));
        if (!TextUtils.isEmpty(str)) {
            if (!z && (instant = this.w) != null) {
                j = instant.toEpochMilli();
            } else {
                j = 0;
            }
            pud pudVar = pud.b;
            pvw w = kde.w();
            if (!z && !this.G) {
                i = 4;
            } else {
                i = 7;
            }
            w.a = i;
            w.g(str);
            w.c(0);
            w.b(0);
            w.e(true);
            w.f(true);
            w.d(((Boolean) C.g()).booleanValue());
            oas d = oas.d(new pue(-10141, pudVar, w.a(), Integer.MAX_VALUE));
            if (j > 0) {
                d.j = j;
            }
            this.B.L(d);
        }
        if (!z) {
            this.w = null;
        }
        this.G = z;
    }

    public final void g() {
        Runnable runnable = this.x;
        uyj.f(runnable);
        runnable.run();
    }

    public final void h() {
        owq a2;
        CharSequence k;
        String charSequence;
        jvs jvsVar = this.d;
        jvsVar.c();
        if (this.D) {
            charSequence = "0";
        } else {
            if (((jvy) this.B.a).e) {
                a2 = oxf.c();
            } else {
                a2 = oxf.a();
            }
            if (a2 == null) {
                k = "";
            } else {
                k = a2.k();
            }
            charSequence = k.toString();
        }
        jvsVar.f(charSequence);
    }

    public final void i(RectF rectF) {
        this.d.d(rectF);
        this.l = rectF;
    }

    public final void j(List list) {
        this.d.e(list);
        ArrayList arrayList = this.q;
        arrayList.clear();
        arrayList.addAll(list);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean k(EditorInfo editorInfo) {
        if (editorInfo != null && !nvc.M(editorInfo) && !nvc.T(editorInfo)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        int a2 = oasVar.a();
        pue g = oasVar.g();
        if (a2 == -10023) {
            if (g != null) {
                Object obj = g.e;
                if (!(obj instanceof miy)) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler", "handleStrokeList", 648, "HandwritingEventHandler.java")).t("handleStrokeList(): invalid data");
                    return false;
                }
                jvs jvsVar = this.d;
                jvsVar.a(obj);
                this.A.n(hbh.a, wxi.DRAW_STROKE, jvsVar.d, -1);
                return true;
            }
            a2 = -10023;
        }
        if (a2 == -10148) {
            if (g != null && !this.u) {
                Object obj2 = g.e;
                if (!(obj2 instanceof miy)) {
                    return false;
                }
                this.d.g((miy) obj2);
                return true;
            }
        } else if (a2 == -10149 && !this.u) {
            e();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean n(EditorInfo editorInfo) {
        if (!k(editorInfo)) {
            return false;
        }
        if (this.d.k == jvr.b) {
            return true;
        }
        return o(editorInfo, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean o(EditorInfo editorInfo, boolean z) {
        boolean z2;
        int applyDimension;
        boolean z3;
        List supportedHandwritingGestures;
        Set supportedHandwritingGesturePreviews;
        List supportedHandwritingGestures2;
        boolean z4;
        this.u = z;
        if (nvc.M(editorInfo)) {
            return false;
        }
        if (editorInfo != null && Build.VERSION.SDK_INT >= 34) {
            supportedHandwritingGestures = editorInfo.getSupportedHandwritingGestures();
            this.y = supportedHandwritingGestures;
            supportedHandwritingGesturePreviews = editorInfo.getSupportedHandwritingGesturePreviews();
            this.z = supportedHandwritingGesturePreviews;
            jvo jvoVar = this.n;
            supportedHandwritingGestures2 = editorInfo.getSupportedHandwritingGestures();
            if (!nvc.W(editorInfo) && (!supportedHandwritingGestures2.contains(ann$$ExternalSyntheticApiModelOutline0.m$1()) || supportedHandwritingGestures2.contains(ann$$ExternalSyntheticApiModelOutline0.m$2()))) {
                z4 = false;
            } else {
                z4 = true;
            }
            jvoVar.c = z4;
        }
        if (nvc.G(editorInfo)) {
            this.m = null;
        } else {
            this.m = nvc.j(editorInfo);
        }
        uyj.f(this.x);
        if (!nvc.A(editorInfo) && !nvc.J(editorInfo)) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.D = z2;
        oyg l = ztd.l();
        if (l != null && editorInfo != null) {
            Context a2 = l.a();
            if (Build.VERSION.SDK_INT >= 34) {
                applyDimension = ViewConfiguration.get(a2).getScaledHandwritingSlop();
            } else {
                applyDimension = (int) TypedValue.applyDimension(1, 4.0f, a2.getResources().getDisplayMetrics());
            }
            jvs jvsVar = this.d;
            jvsVar.h(applyDimension);
            rxu a3 = hcf.a(l);
            if (!a3.equals(jvsVar.d) || (jvsVar.k != jvr.a && jvsVar.k != jvr.b)) {
                jvsVar.d = a3;
                ScribeRecognizerJNI scribeRecognizerJNI = jvsVar.a;
                if (scribeRecognizerJNI != null) {
                    scribeRecognizerJNI.a();
                    jvsVar.a = null;
                }
                hci hciVar = jvsVar.i;
                Set set = hciVar.a;
                String str = a3.n;
                if (!set.contains(str)) {
                    jvsVar.k = jvr.c;
                } else if (!hciVar.b.contains(str)) {
                    jvsVar.k = jvr.d;
                } else {
                    jvsVar.k = jvr.a;
                    jvsVar.b.execute(new joa(jvsVar, 19));
                }
            }
            String str2 = a3.g;
            if (str2 != null && !str2.equals("zh") && !str2.equals("ja")) {
                z3 = true;
            } else {
                z3 = false;
            }
            this.o = z3;
            jvr jvrVar = jvsVar.k;
            DisplayMetrics displayMetrics = a2.getResources().getDisplayMetrics();
            this.A.n(ram.a, editorInfo, d(), Integer.valueOf(displayMetrics.widthPixels), Integer.valueOf(displayMetrics.heightPixels));
            if (jvrVar == jvr.b) {
                h();
                return true;
            } else if (jvrVar == jvr.a) {
                return true;
            } else {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (elapsedRealtime >= this.E + 3000) {
                    this.E = elapsedRealtime;
                    Context a4 = l.a();
                    CharSequence n = l.n(1);
                    int ordinal = jvrVar.ordinal();
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                rru.o(a4, 0, R.string.f229730_resource_name_obfuscated_res_0x7f140b14, n);
                            }
                        } else {
                            rru.o(a4, 0, R.string.f229740_resource_name_obfuscated_res_0x7f140b15, new Object[0]);
                        }
                    } else {
                        rru.o(a4, 0, R.string.f229750_resource_name_obfuscated_res_0x7f140b16, n);
                    }
                }
                ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler", "startStylusHandwriting", 297, "HandwritingEventHandler.java")).w("failed to start handwriting status = %s", jvrVar);
            }
        }
        return false;
    }
}
