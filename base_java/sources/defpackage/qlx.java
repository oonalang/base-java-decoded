package defpackage;

import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.view.animation.PathInterpolator;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: qlx  reason: default package */
/* loaded from: classes2.dex */
public final class qlx {
    public qlg a;
    public qlg b;
    public AnimatorSet c;
    public final TimeInterpolator d;
    public final TimeInterpolator e;
    public AnimatorListenerAdapter f;
    final /* synthetic */ qly g;

    public qlx(qly qlyVar) {
        Objects.requireNonNull(qlyVar);
        this.g = qlyVar;
        this.d = new PathInterpolator(0.4f, 0.0f, 0.6f, 1.0f);
        this.e = new PathInterpolator(1.0f, 0.0f, 0.2f, 1.0f);
    }

    public final void a() {
        this.a = null;
        this.b = null;
        this.c = null;
    }
}
