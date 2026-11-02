package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: fvk  reason: default package */
/* loaded from: classes2.dex */
public final class fvk {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelPruner");
    public static final Duration b = Duration.ofDays(63);
    public final Delight5Facilitator c;
    public final Context d;
    public final pxf e;

    public fvk(Delight5Facilitator delight5Facilitator, Context context, pxf pxfVar) {
        this.c = delight5Facilitator;
        this.d = context;
        this.e = pxfVar;
    }

    public final boolean a(yoz yozVar) {
        return new fvj(this).b(this.c, yozVar);
    }
}
