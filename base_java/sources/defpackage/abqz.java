package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
/* compiled from: PG */
/* renamed from: abqz  reason: default package */
/* loaded from: classes3.dex */
final class abqz extends abrc {
    private final Method d;
    private final Method e;

    public abqz(Provider provider, Method method, Method method2) {
        super(provider);
        this.d = method;
        this.e = method2;
    }

    @Override // defpackage.abrc
    public final String a(SSLSocket sSLSocket) {
        try {
            return (String) this.e.invoke(sSLSocket, null);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // defpackage.abrc
    public final void b(SSLSocket sSLSocket, String str, List list) {
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            abrd abrdVar = (abrd) it.next();
            if (abrdVar != abrd.HTTP_1_0) {
                arrayList.add(abrdVar.e);
            }
        }
        try {
            this.d.invoke(sSLParameters, arrayList.toArray(new String[arrayList.size()]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // defpackage.abrc
    public final int c() {
        return 1;
    }
}
