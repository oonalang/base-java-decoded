package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fux  reason: default package */
/* loaded from: classes.dex */
public final class fux extends nii {
    final /* synthetic */ Delight5Facilitator a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fux(Delight5Facilitator delight5Facilitator) {
        super("FlushUserHistory");
        Objects.requireNonNull(delight5Facilitator);
        this.a = delight5Facilitator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Delight5Facilitator delight5Facilitator = this.a;
        delight5Facilitator.l.E();
        delight5Facilitator.d.set(null);
    }
}
