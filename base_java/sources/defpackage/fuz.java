package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fuz  reason: default package */
/* loaded from: classes.dex */
public final class fuz extends nii {
    final /* synthetic */ boolean a;
    final /* synthetic */ Delight5Facilitator b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fuz(Delight5Facilitator delight5Facilitator, boolean z) {
        super("check-main-lm");
        this.a = z;
        Objects.requireNonNull(delight5Facilitator);
        this.b = delight5Facilitator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Delight5Facilitator delight5Facilitator = this.b;
        acxs acxsVar = new acxs(delight5Facilitator);
        fur furVar = delight5Facilitator.l;
        furVar.j.execute(new fdo(furVar, this.a, acxsVar, 2));
    }
}
