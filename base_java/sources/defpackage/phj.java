package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: phj  reason: default package */
/* loaded from: classes2.dex */
public final class phj {
    public final Object a;
    public Object b;
    public Object c;

    public phj(Context context, char[] cArr) {
        ServiceInfo[] serviceInfoArr;
        String string;
        this.a = context;
        if (Build.VERSION.SDK_INT >= 35) {
            this.b = new xe(context);
        }
        xe xeVar = null;
        try {
            Context context2 = context;
            Context context3 = context;
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 132);
            if (packageInfo.services != null) {
                String str = null;
                for (ServiceInfo serviceInfo : packageInfo.services) {
                    if (serviceInfo.metaData != null && (string = serviceInfo.metaData.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                        if (str == null) {
                            str = string;
                        } else {
                            throw new IllegalStateException("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                        }
                    }
                }
                if (str != null) {
                    try {
                        xeVar = (xe) Class.forName(str).getConstructor(Context.class).newInstance(this.a);
                    } catch (Exception e) {
                        throw new IllegalStateException("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e);
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        this.c = xeVar;
    }

    public static void t(Runnable runnable) {
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void A(aue aueVar) {
        zcq.s(aueVar);
        this.b = aueVar;
    }

    public final aws B(String str) {
        ArrayList arrayList = new ArrayList();
        Object obj = this.c;
        if (obj != null) {
            arrayList.add(((xe) obj).g(str));
        }
        Object obj2 = this.b;
        if (obj2 != null) {
            try {
                arrayList.add(((xe) obj2).g(str));
            } catch (UnsupportedOperationException unused) {
            }
        }
        return new awr(arrayList, 1);
    }

    public final void a(SoftKeyView softKeyView, boolean z) {
        SoftKeyDef softKeyDef;
        Object obj = this.a;
        if (z) {
            wnw wnwVar = SoftKeyDef.a;
            pvz pvzVar = new pvz();
            pvzVar.a = R.id.f115610_resource_name_obfuscated_res_0x7f0b105b;
            pvzVar.v(new int[]{R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0}, new Integer[]{Integer.valueOf((int) R.attr.f7140_resource_name_obfuscated_res_0x7f04017e)});
            pvzVar.j = R.layout.f201700_resource_name_obfuscated_res_0x7f0e0770;
            ptj ptjVar = new ptj();
            ptjVar.a = pti.a;
            ptjVar.r(new int[]{-10016}, null, null);
            pvzVar.u(ptjVar.c());
            pvzVar.c = ((Context) obj).getString(R.string.f221990_resource_name_obfuscated_res_0x7f1407b7);
            softKeyDef = new SoftKeyDef(pvzVar);
        } else {
            wnw wnwVar2 = SoftKeyDef.a;
            pvz pvzVar2 = new pvz();
            pvzVar2.a = R.id.f115600_resource_name_obfuscated_res_0x7f0b105a;
            pvzVar2.v(new int[]{R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0}, new Integer[]{Integer.valueOf((int) R.attr.f7130_resource_name_obfuscated_res_0x7f04017d)});
            pvzVar2.j = R.layout.f201700_resource_name_obfuscated_res_0x7f0e0770;
            ptj ptjVar2 = new ptj();
            ptjVar2.a = pti.a;
            ptjVar2.r(new int[]{-10016}, null, null);
            pvzVar2.u(ptjVar2.c());
            pvzVar2.c = ((Context) obj).getString(R.string.f215310_resource_name_obfuscated_res_0x7f140487);
            softKeyDef = new SoftKeyDef(pvzVar2);
        }
        softKeyView.c(softKeyDef);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [vyh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [vyh, java.lang.Object] */
    public final que b() {
        SparseArray sparseArray = (SparseArray) this.a;
        if (sparseArray.size() != 0) {
            return new quf(sparseArray, this.b, this.c);
        }
        throw new IllegalStateException("no factories provided");
    }

    public final void c(int i, int i2, vyh vyhVar) {
        SparseArray sparseArray = (SparseArray) this.a;
        if (sparseArray.indexOfKey(i) < 0) {
            sparseArray.put(i, new adkd(i2, vyhVar));
            return;
        }
        throw new IllegalArgumentException(a.bX(i, "Factory for view type ", " already exists."));
    }

    public final void d(int i) {
        this.b = new fcq(i, 5);
    }

    public final void e(Enum r1, int i, vyh vyhVar) {
        c(r1.ordinal(), i, vyhVar);
    }

    public final void f(int i, vyh vyhVar) {
        if (((SparseArray) this.a).size() <= 0) {
            c(0, i, vyhVar);
            return;
        }
        throw new IllegalArgumentException("Factory already exists.");
    }

    public final void g(vyh vyhVar) {
        this.c = new oyz(vyhVar, 8);
    }

    public final void h(float f) {
        float[] fArr;
        float[] fArr2 = (float[]) this.b;
        float[] fArr3 = (float[]) this.c;
        double atan2 = (float) (Math.atan2(fArr2[1], fArr2[0]) + 1.5707963267948966d);
        double d = f;
        fArr3[0] = (float) (fArr3[0] + (Math.cos(atan2) * d));
        ((float[]) this.c)[1] = (float) (fArr[1] + (d * Math.sin(atan2)));
    }

    public final void i(float f) {
        float[] fArr;
        float[] fArr2;
        float[] fArr3 = (float[]) this.b;
        float atan2 = (float) Math.atan2(fArr3[1], fArr3[0]);
        double d = atan2;
        double d2 = f;
        ((float[]) this.c)[0] = (float) (fArr[0] + (Math.cos(d) * d2));
        ((float[]) this.c)[1] = (float) (fArr2[1] + (d2 * Math.sin(d)));
    }

    public final void j() {
        Arrays.fill((float[]) this.c, 0.0f);
        Arrays.fill((float[]) this.b, 0.0f);
        ((float[]) this.b)[0] = 1.0f;
        ((Matrix) this.a).reset();
    }

    public final void k(float f) {
        Matrix matrix = (Matrix) this.a;
        matrix.reset();
        matrix.setRotate(f);
        matrix.mapPoints((float[]) this.c);
        matrix.mapPoints((float[]) this.b);
    }

    public final void l(float f) {
        float[] fArr = (float[]) this.c;
        float f2 = fArr[0];
        fArr[1] = fArr[1] * f;
        float[] fArr2 = (float[]) this.b;
        float f3 = fArr2[0];
        fArr2[1] = fArr2[1] * f;
    }

    public final void m(float f) {
        float[] fArr = (float[]) this.c;
        fArr[0] = fArr[0] + f;
        fArr[1] = fArr[1] + 0.0f;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, mfd] */
    public final mfd n() {
        boolean z;
        if (this.b == null) {
            z = false;
        } else {
            z = true;
        }
        uwm.ag(z, "Either evaluator or constantValue has to be provided");
        ?? r0 = this.b;
        uwm.ax(r0);
        wks wksVar = (wks) this.a;
        final float floatValue = ((Float) wksVar.f()).floatValue();
        final float floatValue2 = ((Float) wksVar.g()).floatValue();
        return new mfj(this, new Interpolator() { // from class: mfi
            @Override // android.animation.TimeInterpolator
            public final float getInterpolation(float f) {
                float f2 = floatValue2;
                if (f >= f2) {
                    return 1.0f;
                }
                float f3 = floatValue;
                if (f <= f3) {
                    return 0.0f;
                }
                return (f - f3) / (f2 - f3);
            }
        }, r0);
    }

    public final void o(Interpolator interpolator) {
        uwm.ay(interpolator, "interpolator can not be null");
        this.c = interpolator;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [qmm, java.lang.Object] */
    public final void p(int i, View view, View.OnClickListener onClickListener) {
        this.c = view;
        View c = this.a.c(i);
        this.b = c;
        c.setOnClickListener(onClickListener);
        ((View) this.b).setEnabled(true);
        ((View) this.b).setTag(R.id.f91300_resource_name_obfuscated_res_0x7f0b06a6, Boolean.TRUE);
    }

    public final void q() {
        r();
        this.b = null;
        this.c = null;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [qmm, java.lang.Object] */
    public final void r() {
        Object obj = this.b;
        if (obj != null) {
            ((View) obj).clearAnimation();
            this.a.i((View) this.b, null, true);
        }
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [qmm, java.lang.Object] */
    public final void s(int i) {
        Object obj;
        int i2;
        Object obj2 = this.b;
        if (obj2 != null) {
            View view = (View) obj2;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            if (marginLayoutParams != null && (obj = this.c) != null) {
                int C = tfj.C();
                boolean z = false;
                if (C <= 0) {
                    Rect rect = new Rect();
                    Rect rect2 = new Rect();
                    tfj.I(rect2);
                    tey.I((View) obj, rect);
                    C = Math.max(rect.top - rect2.top, 0);
                }
                marginLayoutParams.height = C;
                view.setLayoutParams(marginLayoutParams);
                if (mlu.a() != null || pmb.u(i)) {
                    z = true;
                }
                if (true != z) {
                    i2 = 16;
                } else {
                    i2 = 64;
                }
                View rootView = ((View) obj).getRootView();
                if (z && rootView != null) {
                    obj = rootView;
                }
                ?? r7 = this.a;
                qnn D = qnr.D();
                D.E(view);
                D.e((View) obj);
                D.v(i2 | 34560);
                D.t(-1);
                r7.v(D.c());
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [mex, java.lang.Object] */
    public final mfb u() {
        aarh aarhVar = new aarh(null, null, null, null);
        mfc mfcVar = new mfc(this, 0);
        Objects.requireNonNull(this);
        return new mfb(aarhVar, this.a, mfcVar);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, pxf] */
    public final void v(wzz wzzVar) {
        this.a.n(hqf.PROOFREAD_CONSENT, xab.SEND_FEEDBACK, wzzVar);
    }

    public final void w() {
        if (this.c == null) {
            hpf hpfVar = new hpf(this);
            this.c = hpfVar;
            hpfVar.g();
        }
    }

    public final void x() {
        Object obj = this.c;
        if (obj != null) {
            ((mwg) obj).h();
            this.c = null;
        }
        this.b = null;
    }

    public final void y(Context context, Runnable runnable) {
        this.b = runnable;
        mwb.a.a(context, "JarvisFeedbackConsent");
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [aue, java.lang.Object] */
    public final sg z() {
        zcq.r(this.c, sd.class);
        zcq.r(this.b, aue.class);
        Object obj = this.c;
        ?? r2 = this.b;
        return new sg((awb) this.a, (sd) obj, r2);
    }

    public phj(Context context) {
        this.b = new ell(19);
        this.a = context;
    }

    public phj(Object obj) {
        this.a = obj;
    }

    public phj() {
        this.a = new SparseArray();
        this.b = new qtj(3);
        this.c = new qtj(4);
    }

    public phj(acct acctVar) {
        abyy.h(acctVar, "scope");
        this.a = acctVar;
    }

    public phj(nzq nzqVar, mex mexVar) {
        Objects.requireNonNull(nzqVar);
        this.a = mexVar;
    }

    public phj(vjw vjwVar) {
        Objects.requireNonNull(vjwVar);
        this.c = new float[2];
        this.b = r3;
        float[] fArr = {1.0f};
        this.a = new Matrix();
    }

    public phj(vjw vjwVar, phj phjVar) {
        this(vjwVar, (float[]) phjVar.c, (float[]) phjVar.b);
    }

    public phj(vjw vjwVar, float[] fArr, float[] fArr2) {
        Objects.requireNonNull(vjwVar);
        float[] fArr3 = new float[2];
        this.c = fArr3;
        this.b = new float[2];
        System.arraycopy(fArr, 0, fArr3, 0, 2);
        System.arraycopy(fArr2, 0, this.b, 0, 2);
        this.a = new Matrix();
    }
}
