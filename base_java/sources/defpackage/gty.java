package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: gty  reason: default package */
/* loaded from: classes2.dex */
public final class gty {
    public static final Duration a = rxg.b;
    public static final Duration b = rxg.a;
    public static final oas c;
    public static final oas d;
    public View e;
    public final xir f;
    public final pei g;
    public xin h;
    public final Runnable i;
    private final oib j;
    private final oxe k;

    static {
        Duration.ofSeconds(1L);
        c = oas.d(new pue(67, null, null, Integer.MAX_VALUE));
        d = oas.d(new pue(-10055, null, null, Integer.MAX_VALUE));
    }

    public gty(pei peiVar) {
        nil nilVar = nil.b;
        this.f = nilVar;
        this.h = xij.a;
        this.i = new gmd(this, 5);
        this.j = new oib(new gmd(this, 6), nilVar);
        this.k = new gtx(this);
        this.g = peiVar;
    }

    public final void a() {
        this.h.cancel(false);
    }

    public final void b() {
        a();
        View view = this.e;
        if (view != null) {
            view.setOnTouchListener(null);
            this.e.setOnClickListener(null);
            this.e = null;
        }
        this.k.j();
    }

    public final void c(boolean z) {
        int i;
        View view = this.e;
        if (view != null) {
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            view.setVisibility(i);
        }
    }

    public final void d(SoftKeyboardView softKeyboardView) {
        View findViewById = softKeyboardView.findViewById(R.id.f85330_resource_name_obfuscated_res_0x7f0b02bb);
        this.e = findViewById;
        if (findViewById == null) {
            return;
        }
        findViewById.setTag(R.id.f91300_resource_name_obfuscated_res_0x7f0b06a6, Boolean.TRUE);
        c(true);
        findViewById.setOnTouchListener(new euf(this, 5));
        findViewById.setOnClickListener(new gil(this, 20));
    }
}
