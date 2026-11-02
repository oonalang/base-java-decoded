package defpackage;

import java.io.BufferedInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: wtx  reason: default package */
/* loaded from: classes.dex */
public abstract class wtx {
    public abstract InputStream a();

    public vys b() {
        return vxc.a;
    }

    public final InputStream c() {
        InputStream a = a();
        if (a instanceof BufferedInputStream) {
            return (BufferedInputStream) a;
        }
        return new BufferedInputStream(a);
    }

    public byte[] d() {
        byte[] e;
        wuc wucVar = new wuc();
        try {
            InputStream a = a();
            wucVar.c(a);
            vys b = b();
            if (b.f()) {
                e = wua.f(a, ((Long) b.b()).longValue());
            } else {
                e = wua.e(a);
            }
            return e;
        } catch (Throwable th) {
            try {
                throw wucVar.a(th);
            } finally {
                wucVar.close();
            }
        }
    }

    public final void e(wtw wtwVar) {
        wuc wucVar = new wuc();
        try {
            InputStream a = a();
            wucVar.c(a);
            FileOutputStream fileOutputStream = new FileOutputStream(wtwVar.a, wtwVar.b.contains(wue.a));
            wucVar.c(fileOutputStream);
            wua.b(a, fileOutputStream);
        } finally {
        }
    }
}
