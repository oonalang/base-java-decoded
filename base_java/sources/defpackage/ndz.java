package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ndz  reason: default package */
/* loaded from: classes.dex */
public final class ndz implements pgb {
    final /* synthetic */ nec a;
    final /* synthetic */ tzq b;
    private View.OnLayoutChangeListener c;

    public ndz(nec necVar, tzq tzqVar) {
        this.b = tzqVar;
        Objects.requireNonNull(necVar);
        this.a = necVar;
    }

    public static final void i(View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() != 0) {
                View childAt = viewGroup.getChildAt(0);
                view.setSystemGestureExclusionRects(wfr.r(new Rect(0, 0, childAt.getWidth(), childAt.getHeight())));
            }
        }
    }

    @Override // defpackage.pgb
    public final int a() {
        if (((ndu) this.b.a).l) {
            return 1;
        }
        return 0;
    }

    @Override // defpackage.pgb
    public final Context b() {
        return this.a.a();
    }

    @Override // defpackage.pgb
    public final KeyboardViewHolder c(Context context) {
        KeyboardViewHolder G = kde.G(context);
        G.g = this.a.d;
        G.setId(R.id.f181450_resource_name_obfuscated_res_0x7f0b2a64);
        G.setClipChildren(false);
        G.setTag(R.id.f81690_resource_name_obfuscated_res_0x7f0b012d, Boolean.TRUE);
        return G;
    }

    @Override // defpackage.pgb
    public final void d(oas oasVar) {
        this.b.o(oasVar);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [j$.time.temporal.Temporal, java.lang.Object] */
    @Override // defpackage.pgb
    public final void f(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            View.OnLayoutChangeListener onLayoutChangeListener = this.c;
            if (onLayoutChangeListener != null) {
                view.removeOnLayoutChangeListener(onLayoutChangeListener);
                this.c = null;
            }
            view.setSystemGestureExclusionRects(wkw.a);
        }
        ndu nduVar = (ndu) this.b.a;
        nduVar.c();
        nduVar.j.e(false);
        nda ndaVar = nduVar.h;
        ndaVar.c = false;
        ndaVar.a();
        Instant now = Instant.now();
        ngn ngnVar = nduVar.k;
        ?? r0 = ngnVar.b;
        if (r0 != 0) {
            long seconds = Duration.between(r0, now).toSeconds();
            if (seconds > 0) {
                cdx cdxVar = (cdx) ngnVar.a;
                cdxVar.h("widget_view_showing_duration", cdxVar.c("widget_view_showing_duration", 0L) + seconds);
            }
            ngnVar.b = null;
        }
        ?? r02 = ngnVar.c;
        if (r02 != 0) {
            long seconds2 = Duration.between(r02, now).toSeconds();
            if (seconds2 > 0) {
                cdx cdxVar2 = (cdx) ngnVar.a;
                cdxVar2.h("widget_view_showing_duration_since_candidate_selected", cdxVar2.c("widget_view_showing_duration_since_candidate_selected", 0L) + seconds2);
            }
            ngnVar.c = null;
        }
    }

    @Override // defpackage.pgb
    public final void g(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            i(view);
            if (this.c == null) {
                hlf hlfVar = new hlf((Object) this, view, 5);
                this.c = hlfVar;
                view.addOnLayoutChangeListener(hlfVar);
            }
        }
    }

    @Override // defpackage.pgb
    public final void e() {
    }

    @Override // defpackage.pgb
    public final void h() {
    }
}
