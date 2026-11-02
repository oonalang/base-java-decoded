package defpackage;

import android.content.Context;
import java.io.File;
/* compiled from: PG */
/* renamed from: ujj  reason: default package */
/* loaded from: classes.dex */
final class ujj implements vzq {
    private final Context a;
    private final /* synthetic */ int b;

    public ujj(Context context, int i) {
        this.b = i;
        this.a = context;
    }

    @Override // defpackage.vzq
    public final /* synthetic */ Object get() {
        int i = this.b;
        Context context = this.a;
        if (i != 0) {
            return vys.h(ush.a(context));
        }
        if (mia.g(context)) {
            return vxc.a;
        }
        return vys.i(new File(context.getFilesDir(), "primes/crash"));
    }
}
