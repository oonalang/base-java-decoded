package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.FileInputStream;
/* compiled from: PG */
/* renamed from: dsa  reason: default package */
/* loaded from: classes2.dex */
public final class dsa implements dsf {
    final /* synthetic */ dth a;
    final /* synthetic */ dve b;

    public dsa(dth dthVar, dve dveVar) {
        this.a = dthVar;
        this.b = dveVar;
    }

    @Override // defpackage.dsf
    public final ImageHeaderParser$ImageType a(dry dryVar) {
        dzk dzkVar;
        try {
            dzkVar = new dzk(new FileInputStream(this.a.a().getFileDescriptor()), this.b);
            try {
                ImageHeaderParser$ImageType a = dryVar.a(dzkVar);
                dzkVar.b();
                this.a.a();
                return a;
            } catch (Throwable th) {
                th = th;
                if (dzkVar != null) {
                    dzkVar.b();
                }
                this.a.a();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            dzkVar = null;
        }
    }
}
