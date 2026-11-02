package defpackage;

import android.content.Context;
import android.provider.UserDictionary;
import android.text.TextUtils;
import j$.util.Objects;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: qjs  reason: default package */
/* loaded from: classes2.dex */
public final class qjs implements qjr {
    private final /* synthetic */ int a;

    public qjs(int i) {
        this.a = i;
    }

    @Override // defpackage.qjr
    public final long a(Context context, qiw qiwVar, String str, String str2, String str3) {
        if (this.a != 0) {
            if (TextUtils.isEmpty(str3)) {
                qiv.b(context, qiwVar.b, qiwVar.c);
                qiv.b(context, str, "");
                if (!TextUtils.isEmpty(str2)) {
                    qiv.b(context, str, str2);
                }
                rxu rxuVar = qiwVar.d;
                Locale locale = Locale.ROOT;
                Locale c = qix.c(rxuVar);
                if (true == Objects.equals(c, locale)) {
                    c = null;
                }
                UserDictionary.Words.addWord(context, str, 250, str2, c);
                return -1L;
            }
            throw new IllegalArgumentException("Postag is not supported by AndroidDictionaryWordEditor");
        }
        int i = qjc.c;
        qjf qjfVar = new qjf(context);
        try {
            long b = qjfVar.b(new qiw(qiwVar.a, str, str2, qiwVar.d, str3));
            qjfVar.close();
            return b;
        } catch (Throwable th) {
            try {
                qjfVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // defpackage.qjr
    public final void b(Context context, qiw qiwVar) {
        if (this.a != 0) {
            String str = qiwVar.b;
            if (!TextUtils.isEmpty(str)) {
                qiv.b(context, str, qiwVar.c);
                return;
            }
            return;
        }
        long j = qiwVar.a;
        if (j == -1) {
            return;
        }
        int i = qjc.c;
        qjf qjfVar = new qjf(context);
        try {
            qjfVar.f(j);
            qjfVar.close();
        } catch (Throwable th) {
            try {
                qjfVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
