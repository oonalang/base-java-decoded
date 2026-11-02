package defpackage;

import android.content.Context;
import j$.time.Duration;
import j$.time.Instant;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hnz  reason: default package */
/* loaded from: classes2.dex */
public final class hnz {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAnimationAccessPointProvider");
    public static final Duration b = Duration.ofDays(1);
    public static final Duration c = Duration.ofDays(7);
    public final qou d;
    public Instant e;
    public final abke f;
    private mng g;

    public hnz(Context context, abke abkeVar) {
        this.d = qou.I(context);
        this.f = abkeVar;
    }

    public final void a(boolean z) {
        hnv hnvVar;
        hno hnoVar;
        if (d()) {
            this.g = null;
            if (z && (hnoVar = (hnvVar = (hnv) this.f.a).b) != null) {
                hnoVar.j(false);
                hnvVar.b.k();
            }
        }
    }

    public final void b(mng mngVar) {
        this.g = mngVar;
        mnq.a(0, mngVar);
    }

    public final void c(int i) {
        qou qouVar = this.d;
        qouVar.g("jarvis_expand_label_animation_current_session", i + 1);
        qouVar.w("jarvis_expand_label_animation_shown_timestamp_in_session");
        qouVar.w("jarvis_expand_label_animation_shown_times_in_session");
    }

    public final boolean d() {
        if (this.g != null) {
            return true;
        }
        return false;
    }
}
