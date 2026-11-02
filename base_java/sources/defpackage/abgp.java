package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Locale;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abgp  reason: default package */
/* loaded from: classes3.dex */
public abstract class abgp implements abom {
    public static final Logger v = Logger.getLogger(abgp.class.getName());

    @Override // defpackage.abom
    public final void d() {
        ablx v2;
        abow abowVar;
        if (!v().i && (abowVar = (v2 = v()).b) != null && abowVar.a() > 0) {
            v2.a(false, true);
        }
    }

    @Override // defpackage.abom
    public final void f() {
        abgo q = q();
        ablt abltVar = q.m;
        abltVar.a = q;
        q.j = abltVar;
    }

    @Override // defpackage.abom
    public final void g(int i) {
        abgo q = q();
        abia abiaVar = q.j;
        int i2 = absz.a;
        q.e(new mva(q, i, 14));
    }

    @Override // defpackage.abom
    public final void h(aazy aazyVar) {
        v().d = aazyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.abom
    public final void n(InputStream inputStream) {
        int a;
        try {
            if (!v().i) {
                ablx v2 = v();
                if (!v2.i) {
                    v2.j++;
                    v2.k++;
                    v2.l = 0L;
                    abol.g(v2.h);
                    aazy aazyVar = v2.d;
                    aazx aazxVar = aazw.a;
                    try {
                        try {
                            int available = inputStream.available();
                            if (available != 0 && aazyVar != aazxVar) {
                                ablu abluVar = new ablu(v2);
                                try {
                                    a = inputStream.a(abluVar);
                                    abluVar.close();
                                    int i = v2.a;
                                    if (i >= 0 && a > i) {
                                        throw new abdy(abdv.g.e(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(a), Integer.valueOf(v2.a))), null);
                                    }
                                    v2.b(abluVar, true);
                                } catch (Throwable th) {
                                    abluVar.close();
                                    throw th;
                                }
                            } else if (available != -1) {
                                v2.l = available;
                                int i2 = v2.a;
                                if (i2 >= 0 && available > i2) {
                                    throw new abdy(abdv.g.e(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(available), Integer.valueOf(v2.a))), null);
                                }
                                ByteBuffer byteBuffer = v2.f;
                                byteBuffer.clear();
                                byteBuffer.put((byte) 0).putInt(available);
                                v2.c = available + 5;
                                v2.c(byteBuffer.array(), 0, byteBuffer.position());
                                a = inputStream.a(v2.e);
                            } else {
                                ablu abluVar2 = new ablu(v2);
                                a = inputStream.a(abluVar2);
                                v2.b(abluVar2, false);
                            }
                            if (available != -1 && a != available) {
                                throw new abdy(abdv.j.e(String.format("Message length inaccurate %s != %s", Integer.valueOf(a), Integer.valueOf(available))), null);
                            }
                            abol abolVar = v2.h;
                            abol.g(abolVar);
                            abolVar.c(v2.l);
                            abol.g(abolVar);
                        } catch (abdy e) {
                            throw e;
                        }
                    } catch (IOException e2) {
                        throw new abdy(abdv.j.e("Failed to frame message").d(e2), null);
                    } catch (RuntimeException e3) {
                        throw new abdy(abdv.j.e("Failed to frame message").d(e3), null);
                    }
                } else {
                    throw new IllegalStateException("Framer already closed");
                }
            }
        } finally {
            abjl.h(inputStream);
        }
    }

    @Override // defpackage.abom
    public boolean o() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract abgo q();

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract ablx v();

    public final void w(int i) {
        abgo q = q();
        synchronized (q.k) {
            q.n += i;
        }
    }
}
