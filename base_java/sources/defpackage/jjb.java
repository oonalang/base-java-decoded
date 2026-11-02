package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.text.TextUtils;
import android.util.Printer;
import android.util.Size;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.camera.view.PreviewView;
import com.google.android.apps.inputmethod.libs.search.ocr.GraphicOverlay;
import com.google.android.apps.inputmethod.libs.search.ocr.IOcrEntryPointOpenableExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.lens.selection.ui.TextSelectionView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Optional;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: jjb  reason: default package */
/* loaded from: classes2.dex */
public final class jjb implements gue {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer");
    private final View A;
    private final View B;
    private final TextView C;
    private final View D;
    private final Executor E;
    private final jif F;
    private akj G;
    private obf H;
    private int I;
    private boolean J;
    private final oxe L;
    private final pdb M;
    public final Context b;
    public final PreviewView c;
    public final View d;
    public final pei e;
    public final TextView f;
    public final TextView g;
    public final ImageButton h;
    public final GraphicOverlay i;
    public final GraphicOverlay j;
    public final TextSelectionView k;
    public final FrameLayout l;
    public final pxf m;
    public final vzp n;
    public final abto o;
    public awz q;
    public Bitmap r;
    public jjm s;
    public String t;
    public boolean u;
    public EditorInfo v;
    public final skd y;
    private final guf z;
    public Optional p = Optional.empty();
    public int x = 1;
    private final pal K = new pal();
    public final View.OnTouchListener w = new qjq(this, 1);

    public jjb(Context context, guf gufVar, pei peiVar, gry gryVar, jif jifVar, pxf pxfVar, vzp vzpVar, Executor executor, abto abtoVar) {
        jiy jiyVar = new jiy(this);
        this.L = jiyVar;
        jiz jizVar = new jiz(this);
        this.M = jizVar;
        this.b = context;
        this.z = gufVar;
        SoftKeyboardView a2 = gryVar.a();
        this.c = (PreviewView) bni.b(a2, R.id.f91370_resource_name_obfuscated_res_0x7f0b06b1);
        this.d = bni.b(a2, R.id.f81710_resource_name_obfuscated_res_0x7f0b012f);
        this.A = bni.b(a2, R.id.f83000_resource_name_obfuscated_res_0x7f0b01ba);
        this.B = bni.b(a2, R.id.f91420_resource_name_obfuscated_res_0x7f0b06b6);
        this.C = (TextView) bni.b(a2, R.id.f91470_resource_name_obfuscated_res_0x7f0b06bb);
        this.h = (ImageButton) bni.b(a2, R.id.f91380_resource_name_obfuscated_res_0x7f0b06b2);
        this.f = (TextView) bni.b(a2, R.id.f91360_resource_name_obfuscated_res_0x7f0b06b0);
        this.g = (TextView) bni.b(a2, R.id.f91460_resource_name_obfuscated_res_0x7f0b06ba);
        this.i = (GraphicOverlay) bni.b(a2, R.id.f88130_resource_name_obfuscated_res_0x7f0b03ec);
        this.j = (GraphicOverlay) bni.b(a2, R.id.f93270_resource_name_obfuscated_res_0x7f0b0799);
        TextSelectionView textSelectionView = (TextSelectionView) bni.b(a2, R.id.f179300_resource_name_obfuscated_res_0x7f0b2978);
        this.k = textSelectionView;
        this.l = (FrameLayout) bni.b(a2, R.id.f80790_resource_name_obfuscated_res_0x7f0b00bd);
        this.D = bni.b(a2, R.id.f91440_resource_name_obfuscated_res_0x7f0b06b8);
        this.F = jifVar;
        this.e = peiVar;
        this.m = pxfVar;
        this.E = executor;
        this.n = vzpVar;
        this.o = abtoVar;
        this.y = new skd(textSelectionView);
        xhg xhgVar = xhg.a;
        jizVar.A(xhgVar);
        jiyVar.i(xhgVar);
    }

    private final void l() {
        this.i.b();
        this.j.b();
        ImageButton imageButton = this.h;
        imageButton.setVisibility(0);
        this.f.setVisibility(0);
        View view = this.d;
        view.setVisibility(8);
        imageButton.setOnClickListener(null);
        view.setOnClickListener(null);
        this.A.setOnClickListener(null);
        TextView textView = this.g;
        textView.setOnClickListener(null);
        this.B.setOnClickListener(null);
        this.k.setOnTouchListener(null);
        akj akjVar = this.G;
        if (akjVar != null) {
            akjVar.i();
            this.G = null;
        }
        c();
        this.y.J();
        this.H = null;
        this.r = null;
        this.s = null;
        this.n.d();
        this.x = 1;
        this.I = 0;
        this.v = null;
        this.J = false;
        this.D.setVisibility(8);
        textView.setVisibility(8);
        FrameLayout frameLayout = this.l;
        frameLayout.removeAllViews();
        frameLayout.setVisibility(8);
    }

    public final wzk a(long j) {
        int i;
        int i2;
        int i3;
        if (!TextUtils.isEmpty(this.t)) {
            i = this.t.length();
            i2 = this.t.split("\\s+").length;
        } else {
            i = 0;
            i2 = 0;
        }
        if (this.H == obf.g) {
            i3 = 9;
        } else {
            i3 = 2;
        }
        aacp l = wzk.a.l();
        l.s();
        wzk wzkVar = (wzk) l.b;
        wzkVar.c = i3 - 1;
        wzkVar.b |= 1;
        int i4 = this.I;
        l.s();
        wzk wzkVar2 = (wzk) l.b;
        wzkVar2.b |= 32;
        wzkVar2.g = i4;
        l.s();
        wzk wzkVar3 = (wzk) l.b;
        wzkVar3.b |= 4;
        wzkVar3.d = i;
        l.s();
        wzk wzkVar4 = (wzk) l.b;
        wzkVar4.b |= 8;
        wzkVar4.e = i2;
        l.s();
        wzk wzkVar5 = (wzk) l.b;
        wzkVar5.b |= 16;
        wzkVar5.f = j;
        return (wzk) l.p();
    }

    public final void b(String str) {
        owq a2;
        if (!str.isEmpty() && (a2 = oxf.a()) != null) {
            this.x = 6;
            this.t = str.trim();
            this.m.n(jjn.j, a(this.n.a(TimeUnit.MILLISECONDS)));
            if (nvc.M(this.v)) {
                pei peiVar = this.e;
                pvw w = kde.w();
                w.c(a2.e());
                w.b(0);
                w.e(true);
                w.g(str);
                peiVar.N(oas.d(new pue(-10141, null, w.a(), Integer.MAX_VALUE)));
                return;
            }
            if (this.J) {
                str = " ".concat(String.valueOf(str));
            }
            pei peiVar2 = this.e;
            pvw w2 = kde.w();
            w2.c(0);
            w2.b(0);
            w2.e(true);
            w2.g(str);
            peiVar2.N(oas.d(new pue(-10141, null, w2.a(), Integer.MAX_VALUE)));
            this.J = true;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.mlkit.vision.text.TextRecognizer, java.lang.Object] */
    public final void c() {
        if (this.p.isPresent()) {
            this.p.get().close();
            this.p = Optional.empty();
        }
    }

    @Override // defpackage.gue, java.lang.AutoCloseable
    public final void close() {
        this.M.B();
        this.L.j();
    }

    public final void d() {
        if (this.x - 1 >= 2) {
            this.y.J();
            this.j.b();
            this.n.d();
            FrameLayout frameLayout = this.l;
            frameLayout.removeAllViews();
            frameLayout.setVisibility(8);
            this.D.setVisibility(8);
            this.d.setVisibility(8);
            this.g.setVisibility(8);
            this.s = null;
            e();
            return;
        }
        ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "restartCamera", 662, "OcrCaptureKeyboardPeer.java")).t("Wrong Ocr state.");
    }

    public final void e() {
        awa awaVar;
        awz awzVar;
        if (!this.z.ez()) {
            return;
        }
        this.x = 2;
        this.I++;
        akj akjVar = this.G;
        if (akjVar != null) {
            akjVar.i();
        }
        awz awzVar2 = this.q;
        if (awzVar2 != null) {
            awzVar2.c();
        }
        pal palVar = this.K;
        if (!palVar.f()) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "startCamera", 427, "OcrCaptureKeyboardPeer.java")).t("Could not start camera because InputMethodService is null.");
            return;
        }
        palVar.g();
        TextSelectionView textSelectionView = this.k;
        if (textSelectionView.getParent() != null) {
            textSelectionView.getParent().requestDisallowInterceptTouchEvent(true);
        }
        this.h.sendAccessibilityEvent(8);
        PreviewView previewView = this.c;
        previewView.f(5);
        aln alnVar = new aln();
        int width = previewView.getWidth();
        int height = previewView.getHeight();
        double max = Math.max(width, height) / Math.min(width, height);
        if (Math.abs(max - 1.3333333730697632d) <= Math.abs((-1.7777777910232544d) + max)) {
            awaVar = awa.a;
        } else {
            awaVar = awa.b;
        }
        alnVar.f(new awb(awaVar, (awc) null));
        alq c = alnVar.c();
        asw.d();
        c.e(previewView.i);
        int max2 = Math.max(previewView.getHeight(), previewView.getWidth());
        akg akgVar = new akg();
        akgVar.e(new awb(awa.a, new awc(new Size(max2, max2))));
        aqp aqpVar = akgVar.a;
        aqpVar.c(aqc.f, Boolean.TRUE);
        aqpVar.c(aqc.a, 0);
        aqc a2 = akgVar.a();
        aqf.c(a2);
        if (a2.Q() == 4 && a2.I(Boolean.FALSE).booleanValue()) {
            throw new IllegalArgumentException("setOutputImageRotationEnabled(true) is not supported when PRIVATE format is used.");
        }
        akj akjVar2 = new akj(a2);
        Executor executor = this.E;
        final ake akeVar = new ake() { // from class: jit
            /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, ake] */
            @Override // defpackage.ake
            public final void a(ale aleVar) {
                if (r2 != 0) {
                    int i = akj.f;
                    this.a(aleVar);
                    return;
                }
                Bitmap g = asw.g(aleVar);
                int width2 = g.getWidth();
                jjb jjbVar = (jjb) this;
                PreviewView previewView2 = jjbVar.c;
                jjbVar.r = Bitmap.createBitmap(g, 0, 0, Math.min(width2, previewView2.getWidth()), Math.min(g.getHeight(), previewView2.getHeight()), new Matrix(), true);
                GraphicOverlay graphicOverlay = jjbVar.i;
                graphicOverlay.b();
                Bitmap bitmap = jjbVar.r;
                if (bitmap != null) {
                    graphicOverlay.a(new jig(graphicOverlay, bitmap));
                }
                graphicOverlay.postInvalidate();
                aleVar.close();
            }
        };
        synchronized (akjVar2.a) {
            akl aklVar = akjVar2.b;
            if (aklVar != null) {
                aklVar.i(executor, new ake() { // from class: jit
                    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, ake] */
                    @Override // defpackage.ake
                    public final void a(ale aleVar) {
                        if (r2 != 0) {
                            int i = akj.f;
                            akeVar.a(aleVar);
                            return;
                        }
                        Bitmap g = asw.g(aleVar);
                        int width2 = g.getWidth();
                        jjb jjbVar = (jjb) akeVar;
                        PreviewView previewView2 = jjbVar.c;
                        jjbVar.r = Bitmap.createBitmap(g, 0, 0, Math.min(width2, previewView2.getWidth()), Math.min(g.getHeight(), previewView2.getHeight()), new Matrix(), true);
                        GraphicOverlay graphicOverlay = jjbVar.i;
                        graphicOverlay.b();
                        Bitmap bitmap = jjbVar.r;
                        if (bitmap != null) {
                            graphicOverlay.a(new jig(graphicOverlay, bitmap));
                        }
                        graphicOverlay.postInvalidate();
                        aleVar.close();
                    }
                });
            }
            if (akjVar2.d == null) {
                akjVar2.J();
            }
            akjVar2.c = executor;
            akjVar2.d = akeVar;
        }
        this.G = akjVar2;
        guf gufVar = this.z;
        if (gufVar.ez() && (awzVar = this.q) != null) {
            awzVar.a(gufVar, ajo.b, c, akjVar2);
            Context context = this.b;
            int integer = context.getResources().getInteger(R.integer.f181770_resource_name_obfuscated_res_0x7f0c0009);
            pei peiVar = this.e;
            PreviewView previewView2 = this.c;
            int f = peiVar.f();
            if (previewView2.getWidth() <= integer || pmb.u(f)) {
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f50800_resource_name_obfuscated_res_0x7f070357);
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "adjustInsertPanelPaddingIfNecessary", 616, "OcrCaptureKeyboardPeer.java")).z("Insert panel padding changed to %d pixels, current keyboard mode: %d", dimensionPixelSize, f);
                this.D.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
            }
            this.f.setVisibility(0);
            ImageButton imageButton = this.h;
            imageButton.setVisibility(0);
            imageButton.setOnClickListener(new jdj(this, akjVar2, 7, null));
            return;
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "startCamera", 495, "OcrCaptureKeyboardPeer.java")).t("keyboard is not activated.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v11, types: [cbc, caz] */
    public final void f() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "startCameraWithPermission", 277, "OcrCaptureKeyboardPeer.java")).t("Camera permission granted.");
        this.m.n(jjn.b, a(0L));
        jid jidVar = new jid((Application) this.b.getApplicationContext());
        if (jidVar.b == null) {
            jidVar.b = new caz();
            wrk.ba(awz.b(jidVar.a()), new ijk(jidVar, 7), biw.e(jidVar.a()));
        }
        jidVar.b.f(this.z, new asx(this, 2));
    }

    @Override // defpackage.gue
    public final void g(EditorInfo editorInfo, Object obj) {
        String str = editorInfo.packageName;
        l();
        this.v = editorInfo;
        this.u = true;
        if (obj instanceof Map) {
            this.H = (obf) ((Map) obj).get("activation_source");
        }
        this.F.a(editorInfo, this);
        this.A.setOnClickListener(new jiv(this, 0));
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.gue
    public final void h() {
        int i = this.x;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 1) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        this.m.n(jjn.i, a(0L));
                    }
                } else {
                    this.m.n(jjn.g, a(0L));
                }
            } else {
                this.m.n(jjn.c, a(0L));
            }
            awz awzVar = this.q;
            if (awzVar != null) {
                awzVar.c();
            }
            this.K.h();
            l();
            this.u = false;
            this.F.d();
            return;
        }
        throw null;
    }

    public final void i() {
        oas d = oas.d(new pue(-10117, null, pvl.b, Integer.MAX_VALUE));
        pei peiVar = this.e;
        peiVar.N(d);
        peiVar.N(oas.d(new pue(-10058, null, IOcrEntryPointOpenableExtension.class, Integer.MAX_VALUE)));
    }

    public final void j(String str) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "updateInsertPanel", 624, "OcrCaptureKeyboardPeer.java")).r();
        this.m.n(jjn.h, a(this.n.a(TimeUnit.MILLISECONDS)));
        this.x = 5;
        this.g.setVisibility(8);
        this.D.setVisibility(0);
        this.C.setText(str);
        this.B.setOnClickListener(new jdj(this, str, 8));
    }

    @Override // defpackage.gue, defpackage.oau
    public final /* synthetic */ boolean m(oas oasVar) {
        return false;
    }

    @Override // defpackage.gue
    public final void n() {
        d();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.gue
    public final /* synthetic */ void o() {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
