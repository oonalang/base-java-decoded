package defpackage;

import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: dwq  reason: default package */
/* loaded from: classes2.dex */
public final class dwq implements dwp {
    private final /* synthetic */ int a;

    public dwq(int i) {
        this.a = i;
    }

    @Override // defpackage.dwp
    public final Class a() {
        if (this.a != 0) {
            return ParcelFileDescriptor.class;
        }
        return InputStream.class;
    }

    @Override // defpackage.dwp
    public final /* synthetic */ Object b(File file) {
        if (this.a != 0) {
            return ParcelFileDescriptor.open(file, 268435456);
        }
        return new FileInputStream(file);
    }

    @Override // defpackage.dwp
    public final /* synthetic */ void c(Object obj) {
        if (this.a != 0) {
            ((ParcelFileDescriptor) obj).close();
        } else {
            ((InputStream) obj).close();
        }
    }
}
