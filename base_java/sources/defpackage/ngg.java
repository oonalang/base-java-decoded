package defpackage;

import android.content.Context;
import android.text.Html;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: ngg  reason: default package */
/* loaded from: classes2.dex */
public final class ngg {
    private static final Duration s = Duration.ZERO;
    public final String a;
    public final boolean b;
    public final int c;
    public final View d;
    public final int e;
    public final int f;
    public final boolean g;
    public final Runnable h;
    public final int i;
    public final boolean j;
    public final Runnable k;
    public final Duration l;
    public final Duration m;
    public final Runnable n;
    public final Runnable o;
    public final boolean p;
    public final int q;
    public final ngf r;
    private final int t;

    public ngg(String str, boolean z, int i, View view, int i2, int i3, int i4, boolean z2, Runnable runnable, int i5, boolean z3, Runnable runnable2, Duration duration, Duration duration2, Runnable runnable3, Runnable runnable4, boolean z4, int i6, ngf ngfVar) {
        this.a = str;
        this.b = z;
        this.c = i;
        this.d = view;
        this.e = i2;
        this.t = i3;
        this.f = i4;
        this.g = z2;
        this.h = runnable;
        this.i = i5;
        this.j = z3;
        this.k = runnable2;
        this.l = duration;
        this.m = duration2;
        this.n = runnable3;
        this.o = runnable4;
        this.p = z4;
        this.q = i6;
        this.r = ngfVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nge] */
    public static nge a() {
        ?? obj = new Object();
        obj.a = "";
        obj.f(false);
        obj.m(R.layout.f203350_resource_name_obfuscated_res_0x7f0e0819);
        obj.k(0);
        obj.l(0);
        obj.i(0);
        obj.j(false);
        obj.g(0);
        obj.h(false);
        obj.d(s);
        obj.g = ngf.b;
        obj.h = (short) (obj.h | 256);
        obj.c(false);
        obj.d = null;
        obj.e(0);
        return obj;
    }

    public final CharSequence b(Context context) {
        int i = this.t;
        if (i != 0) {
            return Html.fromHtml(context.getString(i));
        }
        return "";
    }

    public final boolean equals(Object obj) {
        Runnable runnable;
        Runnable runnable2;
        Duration duration;
        Runnable runnable3;
        Runnable runnable4;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ngg) {
            ngg nggVar = (ngg) obj;
            if (this.a.equals(nggVar.a) && this.b == nggVar.b && this.c == nggVar.c && this.d.equals(nggVar.d) && this.e == nggVar.e && this.t == nggVar.t && this.f == nggVar.f && this.g == nggVar.g && ((runnable = this.h) != null ? runnable.equals(nggVar.h) : nggVar.h == null) && this.i == nggVar.i && this.j == nggVar.j && ((runnable2 = this.k) != null ? runnable2.equals(nggVar.k) : nggVar.k == null) && this.l.equals(nggVar.l) && ((duration = this.m) != null ? duration.equals(nggVar.m) : nggVar.m == null) && ((runnable3 = this.n) != null ? runnable3.equals(nggVar.n) : nggVar.n == null) && ((runnable4 = this.o) != null ? runnable4.equals(nggVar.o) : nggVar.o == null) && this.p == nggVar.p && this.q == nggVar.q && this.r.equals(nggVar.r)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2;
        int i3;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() ^ 1000003;
        int i4 = 1231;
        if (true != this.b) {
            i = 1237;
        } else {
            i = 1231;
        }
        int hashCode6 = (((((hashCode5 * 1000003) ^ i) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode();
        Runnable runnable = this.h;
        int i5 = 0;
        if (runnable == null) {
            hashCode = 0;
        } else {
            hashCode = runnable.hashCode();
        }
        int i6 = this.e;
        int i7 = this.t;
        int i8 = this.f;
        int i9 = ((((hashCode6 * 1000003) ^ i6) * 1000003) ^ i7) * 1000003;
        if (true != this.g) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i10 = (((((((i9 ^ i8) * 1000003) ^ i2) * 1000003) ^ hashCode) * 1000003) ^ this.i) * 1000003;
        if (true != this.j) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int i11 = (i10 ^ i3) * 1000003;
        Runnable runnable2 = this.k;
        if (runnable2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = runnable2.hashCode();
        }
        int hashCode7 = (((i11 ^ hashCode2) * 1000003) ^ this.l.hashCode()) * 1000003;
        Duration duration = this.m;
        if (duration == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = duration.hashCode();
        }
        int i12 = (hashCode7 ^ hashCode3) * 1000003;
        Runnable runnable3 = this.n;
        if (runnable3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = runnable3.hashCode();
        }
        int i13 = (i12 ^ hashCode4) * 1000003;
        Runnable runnable4 = this.o;
        if (runnable4 != null) {
            i5 = runnable4.hashCode();
        }
        int i14 = (((i13 ^ i5) * 1000003) ^ 1237) * 1000003;
        if (true != this.p) {
            i4 = 1237;
        }
        return this.r.hashCode() ^ ((((i14 ^ i4) * 1000003) ^ this.q) * 1000003);
    }

    public final String toString() {
        ngf ngfVar = this.r;
        Runnable runnable = this.o;
        Runnable runnable2 = this.n;
        Duration duration = this.m;
        Duration duration2 = this.l;
        Runnable runnable3 = this.k;
        Runnable runnable4 = this.h;
        String valueOf = String.valueOf(this.d);
        String valueOf2 = String.valueOf(runnable4);
        String valueOf3 = String.valueOf(runnable3);
        String valueOf4 = String.valueOf(duration2);
        String valueOf5 = String.valueOf(duration);
        String valueOf6 = String.valueOf(runnable2);
        String valueOf7 = String.valueOf(runnable);
        String valueOf8 = String.valueOf(ngfVar);
        return "WidgetTooltipData{tooltipId=" + this.a + ", isEducationTooltip=" + this.b + ", tooltipLayout=" + this.c + ", anchorView=" + valueOf + ", tooltipIconId=" + this.e + ", tooltipLabelId=" + this.t + ", positiveButtonLabelId=" + this.f + ", positiveButtonLabelMarqueeEllipsize=" + this.g + ", positiveButtonClickRunnable=" + valueOf2 + ", neutralButtonLabelId=" + this.i + ", neutralButtonLabelMarqueeEllipsize=" + this.j + ", neutralButtonClickRunnable=" + valueOf3 + ", displayDuration=" + valueOf4 + ", displayDelayAfterUserInputOrVoiceDictating=" + valueOf5 + ", displayRunnable=" + valueOf6 + ", dismissRunnable=" + valueOf7 + ", dismissWhenUserInput=false, dismissWhenVoiceDictating=" + this.p + ", initiallyFocusedViewId=" + this.q + ", tooltipType=" + valueOf8 + "}";
    }

    public ngg() {
        throw null;
    }
}
