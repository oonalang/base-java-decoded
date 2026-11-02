package defpackage;

import android.content.Context;
import android.os.PowerManager;
import android.util.Log;
import android.widget.ListView;
import j$.util.Optional;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: tri  reason: default package */
/* loaded from: classes3.dex */
public final class tri {
    public final int a;
    public final Object b;
    public final Object c;

    public tri(String str, String... strArr) {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        String str2 = strArr[0];
        if (sb.length() > 1) {
            sb.append(",");
        }
        sb.append(str2);
        sb.append("] ");
        this.b = sb.toString();
        this.c = str;
        int i = 2;
        while (i <= 7 && !Log.isLoggable((String) this.c, i)) {
            i++;
        }
        this.a = i;
    }

    public static tri e(String str) {
        return new tri(1, str, Optional.empty());
    }

    public final String a(String str, Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        return ((String) this.b).concat(str);
    }

    public final void b(String str, Object... objArr) {
        if (this.a <= 3) {
            a(str, objArr);
        }
    }

    public final void c(String str, Throwable th, Object... objArr) {
        Log.e((String) this.c, a(str, objArr), th);
    }

    public final ListView d() {
        return ((ji) this.c).e;
    }

    public tri(String str, int i, String str2) {
        this.b = str;
        this.a = i;
        this.c = str2;
    }

    public tri(jl jlVar, fa faVar, int i) {
        this.c = jlVar;
        this.b = faVar;
        this.a = i;
    }

    public tri(int i, String str, Optional optional) {
        this.a = i;
        this.c = str;
        this.b = optional;
    }

    public tri(String str) {
        this("TrustedTimeClient", str);
    }

    public tri(Context context, lme lmeVar, int i) {
        this.b = (PowerManager) context.getSystemService("power");
        this.c = lmeVar;
        this.a = i;
    }
}
