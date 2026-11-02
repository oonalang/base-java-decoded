package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.IJarvisPromptExtension;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptKeyboard;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.concurrent.atomic.DesugarAtomicReference;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: hrz  reason: default package */
/* loaded from: classes.dex */
public class hrz extends gxr implements IJarvisPromptExtension {
    public static final wnw l = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtension");
    private final gyf m;
    private final Context n;
    private final olc o;
    private final pxb p;
    private final pxf q;
    private pxe r;
    private pxe s;
    private Boolean t;
    private ply u;
    private final mlt v = new hrx(this);
    private hsg w;

    public hrz(Context context, olc olcVar, gyf gyfVar, pxb pxbVar, pxf pxfVar) {
        this.n = context;
        this.o = olcVar;
        this.m = gyfVar;
        this.p = pxbVar;
        this.q = pxfVar;
    }

    @Override // defpackage.gxv
    protected final void S() {
        JarvisPromptKeyboard c = c();
        if (c != null) {
            c.O(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxv
    public final void T() {
        super.T();
        JarvisPromptKeyboard c = c();
        if (c != null) {
            c.O(aa());
            pvp pvpVar = pvp.a;
            c.t(pvpVar, c.eN(pvpVar));
        }
    }

    @Override // defpackage.gxv, defpackage.obw
    public final boolean X() {
        if (D().ax() && ((Boolean) plx.n.g()).booleanValue()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.gxv
    protected final int b() {
        if (!mlu.x() && ((Boolean) plx.n.g()).booleanValue()) {
            return R.xml.f290340_resource_name_obfuscated_res_0x7f170054;
        }
        if (!Objects.equals(this.t, Boolean.TRUE) && !hjd.b()) {
            return R.xml.f290320_resource_name_obfuscated_res_0x7f170052;
        }
        return R.xml.f290330_resource_name_obfuscated_res_0x7f170053;
    }

    final JarvisPromptKeyboard c() {
        peh pehVar = this.e;
        if (pehVar instanceof JarvisPromptKeyboard) {
            return (JarvisPromptKeyboard) pehVar;
        }
        return null;
    }

    @Override // defpackage.gxv, defpackage.ntt
    public final void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
        hsg hsgVar = this.w;
        if (hsgVar != null) {
            printer.println("JarvisPromptHandlerImpl:");
            printer.println("  Consent History (Gboard side):");
            synchronized (hsgVar.h) {
                Iterator it = hsgVar.n.iterator();
                while (it.hasNext()) {
                    printer.println("    " + ((String) it.next()));
                }
            }
        }
    }

    @Override // defpackage.gxv, defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("JarvisPromptExtension.onCreate");
        try {
            super.fM(context, qadVar);
            this.r = new hud(context, this.p);
            hug hugVar = new hug(context);
            this.s = hugVar;
            this.q.b(wfr.s(this.r, hugVar));
            this.v.d(nil.a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.gxv, defpackage.pzr
    public final void fN() {
        Trace.beginSection("JarvisPromptExtension.onDestroy");
        try {
            pxe pxeVar = this.r;
            if (pxeVar != null) {
                this.q.d(wfr.r(pxeVar.getClass()));
                this.r = null;
            }
            pxe pxeVar2 = this.s;
            if (pxeVar2 != null) {
                this.q.d(wfr.r(pxeVar2.getClass()));
                this.s = null;
            }
            this.v.e();
            super.fN();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.gxr, defpackage.gxv, defpackage.obt
    public final synchronized boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        if (!hpg.b(aa().ax())) {
            return false;
        }
        if (map != null) {
            Object obj = map.get("writing_tools_use_v2_landscape_layout");
            if (obj instanceof Boolean) {
                this.t = (Boolean) obj;
            }
            P();
            if (this.u == null) {
                this.u = new hry(this);
            }
            this.u.d(nil.a);
        }
        obr aa = aa();
        rcq.aY("Expected in UI thread, but not.");
        this.j = aa.D();
        if (this.w == null) {
            Context context = this.n;
            olc olcVar = this.o;
            gyf gyfVar = this.m;
            obr aa2 = aa();
            pxf pxfVar = this.j;
            rxu K = K();
            nid.a();
            this.w = new hsg(context, olcVar, gyfVar, aa2, pxfVar, K, nid.a().b);
        }
        nvc.l(editorInfo);
        this.w.j(editorInfo, z);
        super.ft(oygVar, editorInfo, z, map, obfVar);
        return true;
    }

    @Override // defpackage.gxv, defpackage.oau
    public final boolean m(oas oasVar) {
        pue g = oasVar.g();
        if (g != null && g.c == -40014) {
            Object obj = g.e;
            if (obj instanceof Bitmap) {
                Bitmap bitmap = (Bitmap) obj;
                hsg hsgVar = this.w;
                if (hsgVar != null) {
                    Optional ofNullable = Optional.ofNullable(bitmap);
                    if (true == ofNullable.isPresent()) {
                        ofNullable = Optional.ofNullable(wfr.r((Bitmap) ofNullable.get()));
                    }
                    DesugarAtomicReference.updateAndGet(hsgVar.m, new hsd(ofNullable, 2));
                }
                return true;
            }
        }
        return super.m(oasVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxr
    public final /* bridge */ /* synthetic */ CharSequence s() {
        return A().getString(R.string.f217050_resource_name_obfuscated_res_0x7f140553);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxr, defpackage.gxv
    public final void t(Map map, obf obfVar) {
        qrw qrwVar;
        omp ompVar;
        qrw a;
        EditorInfo editorInfo = ((hsg) Objects.requireNonNull(this.w)).k;
        if (editorInfo != null) {
            nvc.l(editorInfo);
        }
        xad xadVar = xad.UNKNOWN_TRIGGER_SOURCE;
        peh pehVar = this.e;
        if (pehVar instanceof JarvisPromptKeyboard) {
            JarvisPromptKeyboard jarvisPromptKeyboard = (JarvisPromptKeyboard) pehVar;
            hub hubVar = null;
            if (map != null) {
                Object obj = map.get("writing_tools_prompt_height");
                if (obj instanceof Integer) {
                    ((Integer) obj).intValue();
                }
                qrwVar = (qrw) map.get("trigger_info");
                if (qrwVar != null) {
                    gyf gyfVar = this.m;
                    if (gyfVar != null) {
                        oxh b = hif.b(gyfVar, ((hsg) Objects.requireNonNull(this.w)).k, true, false, qrwVar.e, ((Boolean) hpg.k.g()).booleanValue(), ((Boolean) hpg.m.g()).booleanValue(), ((Long) oli.h.g()).intValue());
                        nzx.i(this.n, pdc.a());
                        qru z = qrw.z(qrwVar);
                        z.f(b);
                        a = z.a();
                    } else {
                        oxh b2 = hiq.b(qrwVar.b, ((hsg) Objects.requireNonNull(this.w)).k);
                        qru z2 = qrw.z(qrwVar);
                        z2.f(b2);
                        a = z2.a();
                    }
                    qrwVar = a;
                    this.w.m(qrwVar);
                    oxh oxhVar = qrwVar.b;
                    jarvisPromptKeyboard.f = oxhVar;
                    Objects.requireNonNull(jarvisPromptKeyboard);
                    hae haeVar = new hae(jarvisPromptKeyboard, 5);
                    Optional optional = qrwVar.d;
                    if (true == optional.isPresent()) {
                        ((JarvisPromptKeyboard) haeVar.a).g = (String) optional.get();
                    }
                    this.j.n(ome.c, oxhVar.toString());
                    xadVar = qrwVar.a;
                }
                Object obj2 = map.get("writing_tool_style");
                if (obj2 instanceof omp) {
                    ompVar = (omp) obj2;
                } else {
                    ompVar = null;
                }
            } else {
                qrwVar = null;
                ompVar = null;
            }
            hsg hsgVar = this.w;
            fgc fgcVar = new fgc(this, qrwVar, ompVar, 18);
            boolean equals = Objects.equals(this.t, Boolean.TRUE);
            jarvisPromptKeyboard.t = hsgVar;
            jarvisPromptKeyboard.s = equals;
            pxf pxfVar = jarvisPromptKeyboard.b;
            pei peiVar = jarvisPromptKeyboard.A;
            Context a2 = npy.a.a(jarvisPromptKeyboard.z);
            boolean N = jarvisPromptKeyboard.N();
            if (hjq.g(a2) && !oli.a(a2)) {
                hubVar = new hub(a2);
            }
            jarvisPromptKeyboard.e = new htm(pxfVar, fgcVar, hsgVar, peiVar, jarvisPromptKeyboard, a2, N, hubVar, equals);
        }
        pxf pxfVar2 = this.j;
        if (pxfVar2 != null) {
            pxfVar2.n(ome.a, xadVar);
        }
        super.t(map, obfVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxr, defpackage.gxv
    public final void u() {
        super.u();
        pxf pxfVar = this.j;
        if (pxfVar != null) {
            pxfVar.n(ome.b, this.w.a());
        }
        this.w.k();
        ply plyVar = this.u;
        if (plyVar != null) {
            plyVar.e();
            this.u = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxv
    public final boolean v() {
        return true;
    }
}
