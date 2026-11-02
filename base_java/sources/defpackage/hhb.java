package defpackage;

import android.content.Context;
import android.view.ViewConfiguration;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hhb  reason: default package */
/* loaded from: classes2.dex */
public final class hhb {
    public Boolean a;
    final /* synthetic */ Context b;
    public final /* synthetic */ hhe c;

    public hhb(hhe hheVar, Context context) {
        this.b = context;
        Objects.requireNonNull(hheVar);
        this.c = hheVar;
    }

    public final float a(float f) {
        if ((f > 0.0f && Boolean.TRUE.equals(this.a)) || (f < 0.0f && Boolean.FALSE.equals(this.a))) {
            return 0.0f;
        }
        return Math.min(1.0f, Math.abs(f) / (ViewConfiguration.get(this.b).getScaledTouchSlop() * 10.0f));
    }

    public final void b() {
        this.a = null;
    }
}
