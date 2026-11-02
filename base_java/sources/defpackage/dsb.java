package defpackage;

import java.io.FileInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: dsb  reason: default package */
/* loaded from: classes2.dex */
public final class dsb implements dse {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public dsb(dth dthVar, dve dveVar, int i) {
        this.c = i;
        this.b = dthVar;
        this.a = dveVar;
    }

    @Override // defpackage.dse
    public final int a(dry dryVar) {
        dzk dzkVar;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                try {
                    FileInputStream fileInputStream = new FileInputStream(((dth) this.b).a().getFileDescriptor());
                    Object obj = this.a;
                    dzkVar = new dzk(fileInputStream, (dve) obj);
                    try {
                        int c = dryVar.c(dzkVar, (dve) obj);
                        dzkVar.b();
                        ((dth) this.b).a();
                        return c;
                    } catch (Throwable th) {
                        th = th;
                        if (dzkVar != null) {
                            dzkVar.b();
                        }
                        ((dth) this.b).a();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    dzkVar = null;
                }
            } else {
                try {
                    return dryVar.d((ByteBuffer) this.a, (dve) this.b);
                } finally {
                    eda.c((ByteBuffer) this.a);
                }
            }
        } else {
            try {
                return dryVar.c((InputStream) this.a, (dve) this.b);
            } finally {
                ((InputStream) this.a).reset();
            }
        }
    }

    public dsb(Object obj, dve dveVar, int i) {
        this.c = i;
        this.a = obj;
        this.b = dveVar;
    }
}
