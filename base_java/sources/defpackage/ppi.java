package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;
import com.google.android.libraries.inputmethod.widgets.PageIndicatorView;
/* compiled from: PG */
/* renamed from: ppi  reason: default package */
/* loaded from: classes2.dex */
public abstract class ppi extends ch {
    public static final wnw o = wnw.i("com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity");
    public static final SparseArray p;
    private static final SparseIntArray z;
    private String B;
    public BidiViewPager r;
    public View s;
    public View t;
    public View u;
    public PageIndicatorView v;
    public final pxf q = pxc.b();
    private final pap A = new ppg(this);
    public int[] w = nam.b;
    public String[] x = nam.g;
    public int y = 0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(4);
        sparseIntArray.append(R.id.f91690_resource_name_obfuscated_res_0x7f0b06e6, R.layout.f186420_resource_name_obfuscated_res_0x7f0e011d);
        sparseIntArray.append(R.id.f91710_resource_name_obfuscated_res_0x7f0b06e8, R.layout.f186480_resource_name_obfuscated_res_0x7f0e0123);
        sparseIntArray.append(R.id.f91700_resource_name_obfuscated_res_0x7f0b06e7, R.layout.f186470_resource_name_obfuscated_res_0x7f0e0122);
        sparseIntArray.append(R.id.f91720_resource_name_obfuscated_res_0x7f0b06e9, R.layout.f186490_resource_name_obfuscated_res_0x7f0e0124);
        z = sparseIntArray;
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.append(R.id.f91690_resource_name_obfuscated_res_0x7f0b06e6, "first_run_page_enable");
        sparseArray.append(R.id.f91710_resource_name_obfuscated_res_0x7f0b06e8, "first_run_page_select_input_method");
        sparseArray.append(R.id.f91700_resource_name_obfuscated_res_0x7f0b06e7, "first_run_page_permission");
        sparseArray.append(R.id.f91720_resource_name_obfuscated_res_0x7f0b06e9, "first_run_page_setup_user_metrics");
        p = sparseArray;
    }

    public static void w(Context context) {
        String packageName = context.getPackageName();
        Object obj = bir.a;
        ((NotificationManager) context.getSystemService("notification")).cancel(packageName, 1);
    }

    @Override // defpackage.ag, defpackage.mn, defpackage.bq, android.app.Activity
    public final void onCreate(Bundle bundle) {
        TypedArray typedArray;
        super.onCreate(bundle);
        qou.I(this).g("HAD_FIRST_RUN", ppc.a(this));
        k();
        setTitle("");
        setContentView(R.layout.f186400_resource_name_obfuscated_res_0x7f0e011b);
        this.B = getPackageName();
        this.x = qim.e(this).s();
        try {
            typedArray = getResources().obtainTypedArray(t());
            try {
                int length = typedArray.length();
                int[] iArr = new int[length];
                for (int i = 0; i < length; i++) {
                    iArr[i] = typedArray.getResourceId(i, 0);
                }
                if (typedArray != null) {
                    typedArray.recycle();
                }
                this.w = iArr;
                if (iArr.length != 0) {
                    BidiViewPager bidiViewPager = (BidiViewPager) findViewById(R.id.f86440_resource_name_obfuscated_res_0x7f0b032b);
                    this.r = bidiViewPager;
                    if (bidiViewPager == null) {
                        ((wnt) o.a(ofo.a).j("com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity", "onCreate", 202, "FirstRunActivity.java")).t("View with @id/first_run_pager doesn't exist");
                    } else {
                        bidiViewPager.k(new pph(this));
                    }
                    PageIndicatorView pageIndicatorView = (PageIndicatorView) findViewById(R.id.f91730_resource_name_obfuscated_res_0x7f0b06ea);
                    this.v = pageIndicatorView;
                    if (pageIndicatorView != null) {
                        pageIndicatorView.b(this.w.length);
                        if (this.w.length == 1) {
                            this.v.setVisibility(8);
                        }
                    }
                    View findViewById = findViewById(R.id.f91090_resource_name_obfuscated_res_0x7f0b0686);
                    this.s = findViewById;
                    if (findViewById != null) {
                        findViewById.setOnClickListener(new ots(this, 14));
                    }
                    View findViewById2 = findViewById(R.id.f91080_resource_name_obfuscated_res_0x7f0b0685);
                    this.t = findViewById2;
                    if (findViewById2 != null) {
                        findViewById2.setOnClickListener(new ots(this, 15));
                    }
                    View findViewById3 = findViewById(R.id.f91100_resource_name_obfuscated_res_0x7f0b0687);
                    this.u = findViewById3;
                    if (findViewById3 != null) {
                        findViewById3.setOnClickListener(new ots(this, 16));
                    }
                    rxp rxpVar = new rxp(this);
                    if (!rxpVar.n()) {
                        this.y = v(R.id.f91690_resource_name_obfuscated_res_0x7f0b06e6);
                    } else if (!rxpVar.p()) {
                        this.y = v(R.id.f91710_resource_name_obfuscated_res_0x7f0b06e8);
                    } else {
                        this.y = v(R.id.f91710_resource_name_obfuscated_res_0x7f0b06e8) + 1;
                    }
                    this.q.n(pya.SETUP_WIZARD_CREATED, u());
                    return;
                }
                throw new vzy("First run activity should have at least one page.");
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

    @Override // defpackage.ch, defpackage.ag, android.app.Activity
    protected final void onDestroy() {
        int[] iArr = this.w;
        if (iArr != null) {
            String str = (String) p.get(iArr[this.y]);
            if (TextUtils.isEmpty(str)) {
                ((wnt) ((wnt) o.b()).j("com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity", "onDestroy", 348, "FirstRunActivity.java")).u("Failed to find name for id: %s", this.w[this.y]);
            } else {
                this.q.n(pya.SETUP_WIZARD_PAGE_SHOWN, str);
            }
        }
        super.onDestroy();
    }

    @Override // defpackage.ag, android.app.Activity
    protected final void onPause() {
        Notification notification;
        super.onPause();
        if (!ppc.c(this)) {
            NotificationChannel notificationChannel = new NotificationChannel("com.google.android.libraries.inputmethod.launcher.firstrun", getResources().getString(R.string.f213630_resource_name_obfuscated_res_0x7f1403ce), 3);
            Object obj = bir.a;
            ((NotificationManager) getSystemService("notification")).createNotificationChannel(notificationChannel);
            Intent b = ppc.b(this, true);
            b.setClass(this, getClass());
            PendingIntent activity = PendingIntent.getActivity(this, 0, b, 201326592);
            if (activity != null) {
                bim bimVar = new bim(this, "com.google.android.libraries.inputmethod.launcher.firstrun");
                bimVar.i(2131232216);
                bimVar.f(getApplicationInfo().nonLocalizedLabel);
                bimVar.e(getResources().getText(R.string.f213640_resource_name_obfuscated_res_0x7f1403cf));
                bimVar.g();
                bimVar.g = activity;
                notification = bimVar.a();
            } else {
                notification = null;
            }
            if (notification != null) {
                NotificationManager notificationManager = (NotificationManager) getSystemService("notification");
                String str = this.B;
                Bundle bundle = notification.extras;
                if (bundle != null && bundle.getBoolean("android.support.useSideChannel")) {
                    bio bioVar = new bio(getPackageName(), str, notification);
                    synchronized (bir.d) {
                        if (bir.e == null) {
                            bir.e = new biq(getApplicationContext());
                        }
                        bir.e.a.obtainMessage(0, bioVar).sendToTarget();
                    }
                    notificationManager.cancel(str, 1);
                } else {
                    notificationManager.notify(str, 1, notification);
                }
                this.A.g(xhg.a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ag, android.app.Activity
    public void onResume() {
        super.onResume();
        w(this);
    }

    @Override // defpackage.ch, defpackage.ag, android.app.Activity
    protected final void onStart() {
        super.onStart();
        x(this.y);
    }

    @Override // defpackage.ch, defpackage.ag, android.app.Activity
    protected final void onStop() {
        BidiViewPager bidiViewPager = this.r;
        if (bidiViewPager != null) {
            this.y = bidiViewPager.a();
        }
        super.onStop();
    }

    protected abstract int t();

    protected abstract String u();

    public final int v(int i) {
        int i2 = 0;
        while (true) {
            int[] iArr = this.w;
            if (i2 < iArr.length) {
                if (iArr[i2] == z.get(i)) {
                    return i2;
                }
                i2++;
            } else {
                return -1;
            }
        }
    }

    public final void x(int i) {
        BidiViewPager bidiViewPager;
        if (i >= 0 && i < this.w.length && (bidiViewPager = this.r) != null) {
            bidiViewPager.m(i, false);
        }
    }
}
