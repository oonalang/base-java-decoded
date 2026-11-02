package defpackage;

import android.content.Context;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ibp  reason: default package */
/* loaded from: classes2.dex */
public final class ibp implements AutoCloseable, ibm {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/llmgenerator/LlmGrpcClient");
    private static final odr d = odu.e("gboard_imagen_api_host", "staging-gboard-imagen-pa.sandbox.googleapis.com");
    private static final odr e = odu.e("gboard_imagen_api_key", "AIzaSyBgvdfaxGB7DW-PqywUHPLpwwQ7tTEQSw0");
    public final xiq b = nid.a().c;
    public final qcl c;

    public ibp(Context context) {
        abck abckVar = qcl.a;
        odr odrVar = d;
        Objects.requireNonNull(odrVar);
        fnv fnvVar = new fnv(odrVar, 15);
        odr odrVar2 = e;
        Objects.requireNonNull(odrVar2);
        this.c = new qcl(context, qcn.a(context, 0), fnvVar, new fnv(odrVar2, 15), new gzk(20));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }
}
