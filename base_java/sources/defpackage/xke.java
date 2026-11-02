package defpackage;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: PG */
/* renamed from: xke  reason: default package */
/* loaded from: classes3.dex */
public final class xke {
    private static final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    public static xkd a(String str) {
        Iterator it = a.iterator();
        while (it.hasNext()) {
            xkd xkdVar = (xkd) it.next();
            if (xkdVar.b(str)) {
                return xkdVar;
            }
        }
        throw new GeneralSecurityException("No KMS client does support: ".concat(String.valueOf(str)));
    }
}
