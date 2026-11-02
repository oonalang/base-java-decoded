package defpackage;

import java.lang.reflect.InvocationTargetException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wqh  reason: default package */
/* loaded from: classes.dex */
public final class wqh {
    public static final wqj a;

    static {
        String[] strArr;
        strArr = wqj.d;
        a = a(strArr);
    }

    private static wqj a(String[] strArr) {
        wqt wqtVar;
        try {
            wqtVar = wqu.a;
        } catch (NoClassDefFoundError unused) {
            wqtVar = null;
        }
        if (wqtVar != null) {
            return wqtVar;
        }
        StringBuilder sb = new StringBuilder();
        for (String str : strArr) {
            try {
                return (wqj) Class.forName(str).getConstructor(null).newInstance(null);
            } catch (Throwable th) {
                th = th;
                sb.append('\n');
                sb.append(str);
                sb.append(": ");
                if (th instanceof InvocationTargetException) {
                    th = th.getCause();
                }
                sb.append(th);
            }
        }
        throw new IllegalStateException(sb.insert(0, "No logging platforms found:").toString());
    }
}
