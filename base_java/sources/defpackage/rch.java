package defpackage;

import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Printer;
import java.lang.reflect.Method;
import java.util.Map;
/* compiled from: PG */
/* renamed from: rch  reason: default package */
/* loaded from: classes.dex */
public final class rch implements ntt {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/systemproperty/SystemProperties");
    public static final rch b = new rch();
    private final ayc c = new ayc();
    private final Method d;

    private rch() {
        Method method;
        try {
            method = Class.forName("android.os.SystemProperties").getMethod("get", String.class);
        } catch (Exception e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/systemproperty/SystemProperties", "<init>", '9', "SystemProperties.java")).t("Cannot find android.os.SystemProperties#get(String)");
            method = null;
        }
        this.d = method;
        ntq.b.a(this);
    }

    public static int a(Resources resources, int i, int i2) {
        return b.b(resources.getString(i), i2);
    }

    private final String e(String str) {
        Method method = this.d;
        if (method != null) {
            try {
                String str2 = (String) method.invoke(null, str);
                if (TextUtils.isEmpty(str2)) {
                    return null;
                }
                return str2;
            } catch (Exception e) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/systemproperty/SystemProperties", "readSystemProperty", '~', "SystemProperties.java")).w("Fail to invoke SystemProperties.get(%s)", str);
            }
        }
        return null;
    }

    public final int b(String str, int i) {
        String c = c(str);
        if (!TextUtils.isEmpty(c)) {
            try {
                if (!c.startsWith("0x") && !c.startsWith("0X")) {
                    return Integer.parseInt(c);
                }
                return Integer.parseInt(c.substring(2), 16);
            } catch (NumberFormatException e) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/systemproperty/SystemProperties", "getIntInternal", 158, "SystemProperties.java")).J("Fail to parse int for %s: %s", str, c);
            }
        }
        return i;
    }

    public final String c(String str) {
        if (!str.startsWith("ro.")) {
            return e(str);
        }
        synchronized (this) {
            ayc aycVar = this.c;
            if (aycVar.containsKey(str)) {
                return (String) aycVar.get(str);
            }
            String e = e(str);
            aycVar.put(str, e);
            return e;
        }
    }

    public final boolean d(String str, boolean z) {
        String c = c(str);
        if (!TextUtils.isEmpty(c)) {
            return Boolean.parseBoolean(c);
        }
        return z;
    }

    @Override // defpackage.ntt
    public final synchronized void dump(Printer printer, boolean z) {
        for (Map.Entry entry : this.c.entrySet()) {
            printer.println(((String) entry.getKey()) + ": " + ((String) entry.getValue()));
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "SystemProperties";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
