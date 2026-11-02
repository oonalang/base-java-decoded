package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.os.VibrationAttributes;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.preference.PreferenceManager;
import android.util.Printer;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.text.NumberFormat;
/* compiled from: PG */
/* renamed from: pny  reason: default package */
/* loaded from: classes.dex */
public final class pny implements pnw, ntt {
    public static final wnw c = wnw.i("com/google/android/libraries/inputmethod/keypresseffect/module/PressEffectPlayerImpl");
    public boolean d;
    public boolean e;
    public float f;
    public volatile boolean g;
    private final Context h;
    private final vzq i;
    private final vzq j;
    private final qou k;
    private final int l;
    private final boolean m;
    private int n;
    private final int o;
    private long p;
    private final qot q;
    private final qot r;
    private final qot s;
    private final qot t;
    private final wfy u;

    public pny(Context context) {
        int i;
        vzq aa = uwm.aa(new mkh(context, 15));
        vzq aa2 = uwm.aa(new mkh(context, 16));
        qou I = qou.I(context);
        this.q = new fcj(this, 13);
        this.r = new fcj(this, 14);
        this.t = new fcj(this, 15);
        wfu wfuVar = new wfu(4);
        wfuVar.a(62, 6);
        wfuVar.a(67, 7);
        wfuVar.a(66, 8);
        wfuVar.a(-10018, 8);
        boolean z = true;
        this.u = wfuVar.f(true);
        this.h = context;
        this.k = I;
        this.i = aa;
        this.j = aa2;
        this.l = ((Long) pns.b.g()).intValue();
        try {
            i = Integer.parseInt(ryh.h(context.getResources(), R.array.f2710_resource_name_obfuscated_res_0x7f030099, ""));
        } catch (NumberFormatException unused) {
            i = -1;
        }
        this.o = i;
        this.m = (!I.ap(R.string.f225790_resource_name_obfuscated_res_0x7f140974) || I.x(R.string.f225790_resource_name_obfuscated_res_0x7f140974, false)) ? false : z;
        this.e = this.k.x(R.string.f225760_resource_name_obfuscated_res_0x7f140971, false);
        this.d = this.k.x(R.string.f225790_resource_name_obfuscated_res_0x7f140974, false);
        this.f = this.k.y(R.string.f228510_resource_name_obfuscated_res_0x7f140a91);
        i();
        I.Z(this.q, R.string.f225760_resource_name_obfuscated_res_0x7f140971);
        I.Z(this.r, R.string.f225790_resource_name_obfuscated_res_0x7f140974);
        fcj fcjVar = new fcj(this, 16);
        this.s = fcjVar;
        I.Z(fcjVar, R.string.f228820_resource_name_obfuscated_res_0x7f140ab0);
        I.Z(this.t, R.string.f228510_resource_name_obfuscated_res_0x7f140a91);
        ntq.b.a(this);
    }

    static boolean k(Vibrator vibrator) {
        boolean areAllPrimitivesSupported;
        if (Build.VERSION.SDK_INT < 30 || Build.VERSION.SDK_INT < ((Long) pns.a.g()).longValue()) {
            return false;
        }
        areAllPrimitivesSupported = vibrator.areAllPrimitivesSupported(1);
        if (areAllPrimitivesSupported) {
            return true;
        }
        return false;
    }

    private final void m(View view) {
        try {
            view.performHapticFeedback(3);
        } catch (RuntimeException unused) {
        }
        this.p = SystemClock.uptimeMillis();
    }

    private final boolean n() {
        if (!this.d) {
            return false;
        }
        if (Build.VERSION.SDK_INT < 33 && !this.g && !l()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.pnw
    public final int a() {
        return this.o;
    }

    @Override // defpackage.pnw
    public final int b() {
        return this.n;
    }

    @Override // defpackage.pnw
    public final String c(int i) {
        Vibrator vibrator = (Vibrator) this.j.get();
        if (vibrator != null && k(vibrator)) {
            NumberFormat percentInstance = NumberFormat.getPercentInstance();
            percentInstance.setMaximumFractionDigits(0);
            return percentInstance.format(i * 0.01d);
        }
        NumberFormat numberInstance = NumberFormat.getNumberInstance();
        numberInstance.setGroupingUsed(false);
        return this.h.getString(R.string.f211070_resource_name_obfuscated_res_0x7f1402c2, numberInstance.format(i));
    }

    @Override // defpackage.pnw, java.lang.AutoCloseable
    public final void close() {
        qou qouVar = this.k;
        qouVar.ag(this.q);
        qouVar.ag(this.r);
        qouVar.ag(this.s);
        qouVar.ag(this.t);
        ntq.b.c(this);
    }

    @Override // defpackage.pnw
    public final void d(View view, int i) {
        if (view != null) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        Trace.beginSection("PressEffectPlayerImpl.performHapticTextHandleEffect");
                        try {
                            if (h()) {
                                view.performHapticFeedback(rxk.f);
                            }
                            return;
                        } finally {
                        }
                    }
                    return;
                }
                Trace.beginSection("PressEffectPlayerImpl.performKeyReleaseEffect");
                try {
                    int b = pnx.b(this.h);
                    if (b != 1) {
                        if (b == 2 && rxk.n() && j()) {
                            view.performHapticFeedback(rxk.e);
                        }
                        return;
                    }
                    if (this.d && ((Build.VERSION.SDK_INT >= 33 || this.g) && !l() && rxk.n() && j())) {
                        view.performHapticFeedback(rxk.e);
                    }
                    return;
                } finally {
                }
            }
            Trace.beginSection("PressEffectPlayerImpl.performBasicTapEffect");
            try {
                int b2 = pnx.b(this.h);
                if (b2 != 1) {
                    if (b2 == 2) {
                        m(view);
                    }
                    return;
                }
                if (n()) {
                    if (this.o == -1 && !l()) {
                        m(view);
                    }
                    int i2 = this.n;
                    if (i2 > 0) {
                        f(i2);
                        this.p = SystemClock.uptimeMillis();
                    }
                }
            } finally {
            }
        }
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("isVibrationEnabled: " + n());
        Context context = this.h;
        int b = pnx.b(context);
        boolean z2 = true;
        if (b != 1) {
            if (b != 2) {
                z2 = false;
            }
            printer.println("systemKeyboardVibrationEnabled: " + z2);
        }
        printer.println("systemHapticFeedbackEnabled: " + this.g);
        printer.println("vibrateOnPressEnabled memory: " + this.d);
        boolean x = this.k.x(R.string.f225790_resource_name_obfuscated_res_0x7f140974, false);
        printer.println("vibrateOnPressEnabled: " + x);
        printer.println("vibrationDisabledByOem: " + this.m);
        printer.println("vibrateOnPressEnabled DE: " + PreferenceManager.getDefaultSharedPreferences(ryu.o(context)).getBoolean(context.getString(R.string.f225790_resource_name_obfuscated_res_0x7f140974), x));
        printer.println("isUserCustomizedVibrationDuration: " + l());
        printer.println("hapticEffectCutoff: " + this.l);
        printer.println("vibrationDuration: " + this.n);
        printer.println("systemDefaultVibrationDuration: " + this.o);
        Vibrator vibrator = (Vibrator) this.j.get();
        if (vibrator != null) {
            printer.println("PrimitiveClickVibrationEffect: " + k(vibrator));
        }
    }

    @Override // defpackage.pnw
    public final void e(View view, int i) {
        if (view != null) {
            try {
                int b = pnx.b(this.h);
                if (b != 1) {
                    if (b == 2) {
                        view.performHapticFeedback(i);
                    }
                } else if (n()) {
                    view.performHapticFeedback(i);
                }
            } catch (RuntimeException unused) {
            }
        }
    }

    @Override // defpackage.pnw
    public final void f(int i) {
        VibrationEffect createOneShot;
        VibrationAttributes createForUsage;
        VibrationEffect.Composition startComposition;
        VibrationEffect.Composition addPrimitive;
        Vibrator vibrator = (Vibrator) this.j.get();
        if (vibrator != null) {
            if (k(vibrator)) {
                startComposition = VibrationEffect.startComposition();
                addPrimitive = startComposition.addPrimitive(1, i * 0.01f);
                createOneShot = addPrimitive.compose();
            } else {
                createOneShot = VibrationEffect.createOneShot(i, -1);
            }
            try {
                if (Build.VERSION.SDK_INT >= 33) {
                    createForUsage = VibrationAttributes.createForUsage(18);
                    vibrator.vibrate(createOneShot, createForUsage);
                    return;
                }
                vibrator.vibrate(createOneShot);
            } catch (RuntimeException unused) {
            }
        }
    }

    @Override // defpackage.pnw
    public final void g(View view, int i) {
        Integer valueOf;
        if (this.e) {
            if (i == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(i);
            }
            int intValue = ((Integer) this.u.getOrDefault(valueOf, 5)).intValue();
            Trace.beginSection("PressEffectPlayerImpl.playSound");
            try {
                ((AudioManager) this.i.get()).playSoundEffect(intValue, this.f);
            } finally {
                Trace.endSection();
            }
        }
        d(view, 0);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "PressEffectPlayer";
    }

    @Override // defpackage.pnw
    public final boolean h() {
        if (!rxk.n()) {
            return false;
        }
        int b = pnx.b(this.h);
        if (b == 1) {
            return n();
        }
        if (b != 2) {
            return false;
        }
        return true;
    }

    public final void i() {
        int B;
        if (this.m) {
            B = this.o;
        } else {
            B = this.k.B(R.string.f228820_resource_name_obfuscated_res_0x7f140ab0, this.o);
        }
        this.n = Math.min(B, 100);
    }

    final boolean j() {
        if (SystemClock.uptimeMillis() - this.p > this.l) {
            return true;
        }
        return false;
    }

    final boolean l() {
        if (this.o != this.n) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
