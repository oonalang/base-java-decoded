package defpackage;

import android.os.Parcel;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;
/* compiled from: PG */
/* renamed from: abfo  reason: default package */
/* loaded from: classes3.dex */
abstract class abfo {
    public final abol a;
    private final abeu b;
    private final int c;
    private boolean d;
    private InputStream e;
    private Queue f;
    private boolean g;
    private int h;
    private int i;
    private int j;
    private int k = 1;

    public abfo(abeu abeuVar, int i, abol abolVar) {
        this.b = abeuVar;
        this.c = i;
        this.a = abolVar;
    }

    private final void b(int i) {
        int i2 = this.k;
        int i3 = i - 1;
        boolean z = false;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 == 3) {
                    if (i2 == 3) {
                        z = true;
                    }
                    uwm.ap(z);
                }
            } else {
                if (i2 == 2) {
                    z = true;
                }
                uwm.ap(z);
            }
        } else {
            if (i2 == 1) {
                z = true;
            }
            uwm.ap(z);
        }
        this.k = i;
    }

    protected abstract int a(Parcel parcel);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(InputStream inputStream) {
        d();
        Queue queue = this.f;
        if (queue != null) {
            queue.add(inputStream);
        } else if (this.e == null) {
            this.e = inputStream;
        } else {
            ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
            this.f = concurrentLinkedQueue;
            concurrentLinkedQueue.add(inputStream);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void d() {
        this.d = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void e() {
        this.g = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f() {
        int a;
        InputStream inputStream;
        int i;
        while (true) {
            int i2 = this.k;
            int i3 = i2 - 1;
            if (i2 != 0) {
                boolean z = true;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2 || !this.g) {
                            return;
                        }
                    } else if (!h() && !this.g) {
                        return;
                    }
                } else if (!this.d) {
                    return;
                }
                if (g()) {
                    try {
                        try {
                            abfp c = abfp.c();
                            try {
                                int i4 = 0;
                                c.a().writeInt(0);
                                Parcel a2 = c.a();
                                int i5 = this.h;
                                this.h = i5 + 1;
                                a2.writeInt(i5);
                                int i6 = this.k;
                                int i7 = i6 - 1;
                                if (i6 != 0) {
                                    if (i7 != 0) {
                                        if (i7 != 1) {
                                            if (i7 != 2) {
                                                throw new AssertionError();
                                            }
                                            c.a();
                                            a = i4 | 4;
                                            b(4);
                                            abfw.b(c.a(), a);
                                            int dataSize = c.a().dataSize();
                                            this.b.u(this.c, c);
                                            abol abolVar = this.a;
                                            abolVar.c(dataSize);
                                            abol.g(abolVar);
                                            c.close();
                                        } else {
                                            a = 0;
                                        }
                                    } else {
                                        a = a(c.a()) | 1;
                                        b(2);
                                        if (!h() && !this.g) {
                                            abfw.b(c.a(), a);
                                            int dataSize2 = c.a().dataSize();
                                            this.b.u(this.c, c);
                                            abol abolVar2 = this.a;
                                            abolVar2.c(dataSize2);
                                            abol.g(abolVar2);
                                            c.close();
                                        }
                                    }
                                    if (this.i == 0) {
                                        inputStream = this.e;
                                    } else {
                                        Queue queue = this.f;
                                        if (queue != null) {
                                            inputStream = (InputStream) queue.peek();
                                        } else {
                                            inputStream = null;
                                        }
                                    }
                                    if (inputStream != null) {
                                        int i8 = a | 2;
                                        Parcel a3 = c.a();
                                        if (inputStream instanceof abfq) {
                                            this.j = ((abfq) inputStream).a(a3);
                                            i = 64;
                                            z = false;
                                        } else {
                                            byte[] b = abew.b();
                                            int read = inputStream.read(b);
                                            if (read <= 0) {
                                                a3.writeInt(0);
                                            } else {
                                                a3.writeInt(read);
                                                a3.writeByteArray(b, 0, read);
                                                this.j += read;
                                                if (read == b.length) {
                                                    i = 128;
                                                    abew.a(b);
                                                }
                                            }
                                            z = false;
                                            i = 0;
                                            abew.a(b);
                                        }
                                        if (!z) {
                                            inputStream.close();
                                            int i9 = this.i;
                                            this.i = i9 + 1;
                                            if (i9 > 0) {
                                                Queue queue2 = this.f;
                                                uwm.ax(queue2);
                                                queue2.poll();
                                            }
                                            abol abolVar3 = this.a;
                                            abol.g(abolVar3);
                                            abol.g(abolVar3);
                                            this.j = 0;
                                        }
                                        i4 = i8 | i;
                                    } else {
                                        uwm.ap(this.g);
                                        i4 = a;
                                    }
                                    if (this.g && !h()) {
                                        b(3);
                                        c.a();
                                        a = i4 | 4;
                                        b(4);
                                        abfw.b(c.a(), a);
                                        int dataSize22 = c.a().dataSize();
                                        this.b.u(this.c, c);
                                        abol abolVar22 = this.a;
                                        abolVar22.c(dataSize22);
                                        abol.g(abolVar22);
                                        c.close();
                                    } else {
                                        a = i4;
                                        abfw.b(c.a(), a);
                                        int dataSize222 = c.a().dataSize();
                                        this.b.u(this.c, c);
                                        abol abolVar222 = this.a;
                                        abolVar222.c(dataSize222);
                                        abol.g(abolVar222);
                                        c.close();
                                    }
                                } else {
                                    throw null;
                                }
                            } catch (Throwable th) {
                                try {
                                    c.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (IOException e) {
                            throw new abdw(abdv.j.d(e), null);
                        }
                    } catch (abdw e2) {
                        b(5);
                        throw e2;
                    }
                } else {
                    return;
                }
            } else {
                throw null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean g() {
        return this.b.w();
    }

    protected final boolean h() {
        Queue queue = this.f;
        if (queue != null) {
            if (!queue.isEmpty()) {
                return true;
            }
            return false;
        } else if (this.e != null && this.i == 0) {
            return true;
        } else {
            return false;
        }
    }

    public final synchronized String toString() {
        String simpleName;
        String str;
        int i;
        simpleName = getClass().getSimpleName();
        int i2 = this.k;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            str = "null";
                        } else {
                            str = "CLOSED";
                        }
                    } else {
                        str = "SUFFIX_SENT";
                    }
                } else {
                    str = "ALL_MESSAGES_SENT";
                }
            } else {
                str = "PREFIX_SENT";
            }
        } else {
            str = "INITIAL";
        }
        i = this.i;
        return simpleName + "[S=" + str + "/NDM=" + i + "]";
    }
}
