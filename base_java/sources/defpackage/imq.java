package defpackage;

import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Trace;
import android.view.View;
import android.widget.Button;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: imq  reason: default package */
/* loaded from: classes2.dex */
public final class imq extends qmq {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay");
    public static final rxu b = rxu.g("ja-JP");
    public static final int[] c = {R.string.f246210_resource_name_obfuscated_res_0x7f1411d0, R.string.f246200_resource_name_obfuscated_res_0x7f1411cf};
    public final List d;
    public final List e;
    protected Button f;
    protected Button g;
    public BidiViewPager h;
    public View i;
    public final int[] j;
    public final mjm k;
    public final boolean l;
    public final oxw m;
    public final pxf n;
    public final obr o;

    public imq(obr obrVar, pxf pxfVar) {
        super(obrVar.j(), obrVar.E(), obrVar.dr());
        TypedArray typedArray;
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.m = new imo(this);
        this.o = obrVar;
        this.n = pxfVar;
        this.k = obrVar.dr();
        try {
            typedArray = obrVar.j().getResources().obtainTypedArray(R.array.f2320_resource_name_obfuscated_res_0x7f030072);
            try {
                int length = typedArray.length();
                int[] iArr = new int[length];
                for (int i = 0; i < length; i++) {
                    iArr[i] = typedArray.getResourceId(i, 0);
                }
                if (typedArray != null) {
                    typedArray.recycle();
                }
                this.j = iArr;
                this.l = obrVar.f() == 1;
            } catch (Throwable th) {
                th = th;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArray = null;
        }
    }

    @Override // defpackage.qmq
    public final int a() {
        return R.string.f216650_resource_name_obfuscated_res_0x7f14052a;
    }

    @Override // defpackage.qmq
    protected final View b(View view) {
        View c2 = this.r.c(R.layout.f187360_resource_name_obfuscated_res_0x7f0e0185);
        c2.setEnabled(true);
        c2.setOnTouchListener(new dpr(8));
        c2.setOnHoverListener(new fla(5));
        BidiViewPager bidiViewPager = (BidiViewPager) c2.findViewById(R.id.f88690_resource_name_obfuscated_res_0x7f0b042a);
        this.h = bidiViewPager;
        bidiViewPager.k(new imp(this));
        this.h.e(new jfq(this, 1));
        Button button = (Button) c2.findViewById(R.id.f91140_resource_name_obfuscated_res_0x7f0b0695);
        this.g = button;
        button.setText(R.string.f234690_resource_name_obfuscated_res_0x7f140d2f);
        this.g.setOnClickListener(new hsw(this, 16));
        Button button2 = (Button) c2.findViewById(R.id.f92350_resource_name_obfuscated_res_0x7f0b072a);
        this.f = button2;
        button2.setText(R.string.f216250_resource_name_obfuscated_res_0x7f1404fb);
        this.f.setOnClickListener(new hsw(this, 17));
        if (((Boolean) mjc.a.g()).booleanValue()) {
            c2.setAccessibilityLiveRegion(1);
            c2.setContentDescription(this.o.j().getString(R.string.f216670_resource_name_obfuscated_res_0x7f14052c));
        }
        this.i = c2;
        return c2;
    }

    public final void c(int i) {
        new Handler().postDelayed(new imb(this, 7), i);
    }

    public final void d(String str) {
        if (str == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay", "setDefaultEntryAndSwitch", 364, "JapaneseLayoutSetupOverlay.java")).t("Variant tag is null.");
            return;
        }
        ozl F = ozl.F(this.p);
        wrk.ba(F.g(b, str), new gut(this, str, F, 5), nil.b);
    }

    @Override // defpackage.qmq
    public final void e(View view) {
        qew b2 = qew.b();
        ooi ooiVar = new ooi(false);
        Trace.beginSection("DisableTooltipsNotification.notifyReenableTooltips->NotificationCenter.notify");
        try {
            b2.i(ooiVar);
            Trace.endSection();
            super.e(view);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // defpackage.qmq
    protected final void g(View view, View view2) {
        qnn D = qnr.D();
        D.E(view);
        D.e(view2);
        D.v(614);
        D.J(0);
        D.K(0);
        D.h = this.v;
        this.r.v(D.c());
        qew b2 = qew.b();
        ooi ooiVar = new ooi(true);
        Trace.beginSection("DisableTooltipsNotification.notifyDisableTooltips->NotificationCenter.notify");
        try {
            b2.i(ooiVar);
        } finally {
            Trace.endSection();
        }
    }

    public final void h(int i) {
        boolean z;
        hsw hswVar;
        int i2;
        hsw hswVar2;
        Button button = this.g;
        int i3 = 0;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (button != null) {
            if (z) {
                i2 = R.string.f234690_resource_name_obfuscated_res_0x7f140d2f;
            } else {
                i2 = R.string.f207260_resource_name_obfuscated_res_0x7f140121;
            }
            button.setText(i2);
            Button button2 = this.g;
            if (z) {
                hswVar2 = new hsw(this, 16);
            } else {
                hswVar2 = new hsw(this, 18);
            }
            button2.setOnClickListener(hswVar2);
        }
        int i4 = R.string.f216210_resource_name_obfuscated_res_0x7f1404f7;
        if (z && this.f != null) {
            int indexOf = ((List) this.d.get(0)).indexOf(this.e.get(0));
            Button button3 = this.f;
            if (indexOf == 0) {
                i4 = R.string.f216250_resource_name_obfuscated_res_0x7f1404fb;
            } else {
                i3 = indexOf;
            }
            button3.setText(i4);
            Button button4 = this.f;
            if (i3 == 0) {
                hswVar = new hsw(this, 17);
            } else {
                hswVar = new hsw(this, 19);
            }
            button4.setOnClickListener(hswVar);
            return;
        }
        Button button5 = this.f;
        if (button5 != null) {
            button5.setText(R.string.f216210_resource_name_obfuscated_res_0x7f1404f7);
            this.f.setOnClickListener(new hsw(this, 20));
        }
    }

    @Override // defpackage.qmq
    public final boolean j() {
        return false;
    }
}
