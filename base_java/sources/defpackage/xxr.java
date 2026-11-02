package defpackage;

import android.content.Context;
import android.util.Base64;
import java.nio.charset.Charset;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: xxr  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xxr implements xxv {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ xxr(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.xxv
    public final Object a(xxu xxuVar) {
        String encodeToString;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                Context context = (Context) xxuVar.e(Context.class);
                xxh xxhVar = (xxh) xxuVar.e(xxh.class);
                byte[] bytes = xxhVar.c().getBytes(Charset.defaultCharset());
                String str = null;
                if (bytes == null) {
                    encodeToString = null;
                } else {
                    encodeToString = Base64.encodeToString(bytes, 11);
                }
                byte[] bytes2 = xxhVar.b().b.getBytes(Charset.defaultCharset());
                if (bytes2 != null) {
                    str = Base64.encodeToString(bytes2, 11);
                }
                return new yao(context, a.bZ(str, encodeToString, "+"), xxuVar.f(new xym(xyl.class, yap.class)), xxuVar.b(yay.class), (Executor) xxuVar.d((xym) this.a));
            }
            return this.a;
        }
        return this.a;
    }
}
