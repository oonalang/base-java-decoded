package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.util.SparseArray;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
/* compiled from: PG */
/* renamed from: fcn  reason: default package */
/* loaded from: classes.dex */
public final class fcn implements pzr {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/latin/voiceicon/VoiceIconAccessPointProviderModule");
    public final Context b;
    public blk c;
    public int d;
    public EditorInfo e;
    public boolean f;
    public View g;
    public View h;
    private final String i;
    private final qen n;
    private boolean o;
    private pcf p;
    private final SparseArray j = new SparseArray();
    private final mlv q = new mlv(this, 10);
    private final pdb k = new fcl(this);
    private final odp l = new fsr(this, 1);
    private final qot m = new fcj(this, 0);

    public fcn(Context context) {
        me meVar = new me(this, 13);
        me meVar2 = new me(this, 14);
        Class<?> cls = qye.b.getClass();
        Map map = qeq.a;
        this.n = new qep(false, meVar, meVar2, cls);
        this.b = context;
        this.i = context.getString(R.string.f215840_resource_name_obfuscated_res_0x7f1404bd);
    }

    private final mnb d(final boolean z) {
        mnb c = mng.c();
        uwm.cv(c);
        c.f = new mly(true, false, mlr.j, null);
        c.l(this.i);
        c.j(R.string.f220320_resource_name_obfuscated_res_0x7f1406a2);
        c.c("holder_specific_layout", wfy.k(mnj.i, 0));
        c.c("default", Boolean.TRUE);
        c.g = new mqq(this, z, 1);
        c.h = new mnd() { // from class: fck
            @Override // defpackage.mnd
            public final void a(View view) {
                fcn fcnVar = fcn.this;
                if (z) {
                    fcnVar.h = null;
                }
                View view2 = fcnVar.g;
                if (view2 != null) {
                    bni.q(view2, fcnVar.c);
                    fcnVar.g = null;
                }
            }
        };
        return c;
    }

    private final void e() {
        String str = this.i;
        mnt.a(0, str);
        mnt.c(str, R.id.f181460_resource_name_obfuscated_res_0x7f0b2a65, R.id.f178800_resource_name_obfuscated_res_0x7f0b2940);
    }

    public final void a() {
        int i;
        EditorInfo editorInfo = this.e;
        if (editorInfo == null) {
            return;
        }
        int i2 = this.d & (-32);
        boolean z = this.f;
        Context context = this.b;
        if (uwm.cr(context, editorInfo, this.o)) {
            i = 8;
        } else if (sze.a()) {
            i = 16;
        } else if (uwm.ct(context, editorInfo)) {
            i = 4;
        } else if (uwm.cs(context, editorInfo, z)) {
            i = 2;
        } else {
            i = 1;
        }
        b(i | i2);
    }

    public final void b(int i) {
        this.d = i;
        if (this.e != null) {
            boolean booleanValue = ((Boolean) rzo.a.d(this.b).g()).booleanValue();
            if (!booleanValue) {
                mnt.c(this.i, R.id.f181460_resource_name_obfuscated_res_0x7f0b2a65, R.id.f178800_resource_name_obfuscated_res_0x7f0b2940);
            }
            mng mngVar = null;
            if ((i & 8) != 8) {
                if ((i & 16) == 16) {
                    SparseArray sparseArray = this.j;
                    mngVar = (mng) sparseArray.get(16);
                    if (mngVar == null) {
                        mnb d = d(false);
                        d.i(R.drawable.f76310_resource_name_obfuscated_res_0x7f0805a3);
                        d.h(R.string.f257830_resource_name_obfuscated_res_0x7f141675);
                        d.c("layout", Integer.valueOf((int) R.layout.f200730_resource_name_obfuscated_res_0x7f0e0708));
                        d.k(R.string.f257830_resource_name_obfuscated_res_0x7f141675);
                        mngVar = d.a();
                        sparseArray.put(16, mngVar);
                    }
                } else if ((i & 64) == 64) {
                    SparseArray sparseArray2 = this.j;
                    mngVar = (mng) sparseArray2.get(64);
                    if (mngVar == null) {
                        mnb cn = uwm.cn(d(true));
                        cn.i(R.drawable.f76480_resource_name_obfuscated_res_0x7f0805d2);
                        cn.h(R.string.f257830_resource_name_obfuscated_res_0x7f141675);
                        cn.c("layout", Integer.valueOf((int) R.layout.f200850_resource_name_obfuscated_res_0x7f0e0715));
                        mngVar = cn.a();
                        sparseArray2.put(64, mngVar);
                    }
                } else if ((i & 32) == 32) {
                    SparseArray sparseArray3 = this.j;
                    mngVar = (mng) sparseArray3.get(32);
                    if (mngVar == null) {
                        mnb d2 = d(true);
                        uwm.cu(d2, true);
                        d2.i(R.drawable.f76310_resource_name_obfuscated_res_0x7f0805a3);
                        d2.h(R.string.f257830_resource_name_obfuscated_res_0x7f141675);
                        d2.c("layout", Integer.valueOf((int) R.layout.f200850_resource_name_obfuscated_res_0x7f0e0715));
                        mngVar = d2.a();
                        sparseArray3.put(32, mngVar);
                    }
                } else if ((i & 1) == 1) {
                    SparseArray sparseArray4 = this.j;
                    mngVar = (mng) sparseArray4.get(1);
                    if (mngVar == null) {
                        mnb d3 = d(true);
                        uwm.cu(d3, false);
                        d3.i(R.drawable.f76310_resource_name_obfuscated_res_0x7f0805a3);
                        d3.h(R.string.f257830_resource_name_obfuscated_res_0x7f141675);
                        d3.c("layout", Integer.valueOf((int) R.layout.f200850_resource_name_obfuscated_res_0x7f0e0715));
                        mngVar = d3.a();
                        sparseArray4.put(1, mngVar);
                    }
                } else if ((i & 4) == 4) {
                    SparseArray sparseArray5 = this.j;
                    mng mngVar2 = (mng) sparseArray5.get(4);
                    if (mngVar2 == null) {
                        mnb d4 = d(false);
                        d4.i(R.drawable.f78080_resource_name_obfuscated_res_0x7f0806b4);
                        d4.h(R.string.f257810_resource_name_obfuscated_res_0x7f141673);
                        d4.p(-10042, null);
                        d4.c("layout", Integer.valueOf((int) R.layout.f200730_resource_name_obfuscated_res_0x7f0e0708));
                        mngVar = d4.a();
                        sparseArray5.put(4, mngVar);
                    } else {
                        mngVar = mngVar2;
                    }
                } else if ((i & 2) == 2) {
                    SparseArray sparseArray6 = this.j;
                    mngVar = (mng) sparseArray6.get(2);
                    if (mngVar == null) {
                        mnb d5 = d(false);
                        d5.i(R.drawable.f76320_resource_name_obfuscated_res_0x7f0805a4);
                        d5.h(R.string.f257830_resource_name_obfuscated_res_0x7f141675);
                        d5.g(R.string.f257560_resource_name_obfuscated_res_0x7f14165a);
                        d5.c("layout", Integer.valueOf((int) R.layout.f200730_resource_name_obfuscated_res_0x7f0e0708));
                        d5.c("disabled", Boolean.TRUE);
                        d5.p(-10075, Integer.valueOf((int) R.string.f257560_resource_name_obfuscated_res_0x7f14165a));
                        mngVar = d5.a();
                        sparseArray6.put(2, mngVar);
                    }
                }
            }
            if (mngVar != null) {
                mnq.c(mngVar, false, 0);
                if (booleanValue) {
                    mnq.c(mngVar, false, R.id.f181460_resource_name_obfuscated_res_0x7f0b2a65, R.id.f178800_resource_name_obfuscated_res_0x7f0b2940);
                    return;
                }
                return;
            }
            e();
        }
    }

    public final void c(boolean z) {
        this.o = z;
        a();
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("VoiceIconAccessPointProviderModule.onCreate");
        try {
            this.d = 0;
            xhg xhgVar = xhg.a;
            qew.b().c(this.q, rzm.class, xhgVar);
            this.k.A(xhgVar);
            this.n.e(nil.a);
            qou.I(context).Z(this.m, R.string.f225810_resource_name_obfuscated_res_0x7f140976);
            rzo.a.d(context).i(this.l);
            fcm fcmVar = new fcm(this);
            this.p = fcmVar;
            fcmVar.c(xhgVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("VoiceIconAccessPointProviderModule.onDestroy");
        try {
            Context context = this.b;
            qou.I(context).ah(this.m, R.string.f225810_resource_name_obfuscated_res_0x7f140976);
            rzo.a.d(context).k(this.l);
            qew.b().e(this.q, rzm.class);
            this.k.B();
            this.n.f();
            pcf pcfVar = this.p;
            if (pcfVar != null) {
                pcfVar.d();
            }
            e();
        } finally {
            Trace.endSection();
        }
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
