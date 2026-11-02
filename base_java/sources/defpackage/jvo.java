package defpackage;

import android.content.Context;
import android.os.CancellationSignal;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: jvo  reason: default package */
/* loaded from: classes2.dex */
public final class jvo {
    private static final odr h = odu.c("suppress_selection_change_after_insert_mode", 300);
    public CancellationSignal a;
    public owa b;
    public boolean c;
    public long d;
    public final Consumer e;
    public final pxf f;
    public int g = 1;
    private final CharSequence i;

    public jvo(Context context, pxf pxfVar, Consumer consumer) {
        this.f = pxfVar;
        this.e = consumer;
        SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf("                                                        ");
        valueOf.setSpan(new BackgroundColorSpan((context.getColor(17170495) & 16777215) | 503316480), 0, 56, 274);
        this.i = valueOf;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a(owq owqVar) {
        CancellationSignal cancellationSignal;
        if (!this.c) {
            if (!owv.c(owqVar.b) && SystemClock.uptimeMillis() - this.d > ((Long) h.g()).longValue()) {
                return true;
            }
            return false;
        }
        boolean c = owv.c(owqVar.b);
        int i = this.g;
        if (!c) {
            if (i == 2 && owqVar.k().toString().endsWith("                                                        ")) {
                this.b.m();
                this.b.f(56, 0, "", true, false);
                this.b.E(this.i, 0, null);
                this.b.t();
                this.g = 3;
                return false;
            } else if (this.g != 3 || this.a == null) {
                return false;
            } else {
                this.g = 1;
                return true;
            }
        }
        if (i == 3 && (cancellationSignal = this.a) != null && !cancellationSignal.isCanceled()) {
            if (owqVar.l()) {
                TextUtils.equals(owqVar.g(), this.i);
                return false;
            }
            this.b.E(this.i, 0, null);
        }
        return false;
    }
}
