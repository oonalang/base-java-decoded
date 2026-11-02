package defpackage;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: dwi  reason: default package */
/* loaded from: classes2.dex */
final class dwi implements dst {
    private final String a;
    private Object b;

    public dwi(String str) {
        this.a = str;
    }

    @Override // defpackage.dst
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.dst
    public final void d() {
        try {
            ((InputStream) this.b).close();
        } catch (IOException unused) {
        }
    }

    @Override // defpackage.dst
    public final void f(dqt dqtVar, dss dssVar) {
        try {
            String str = this.a;
            if (str.startsWith("data:image")) {
                int indexOf = str.indexOf(44);
                if (indexOf != -1) {
                    if (str.substring(0, indexOf).endsWith(";base64")) {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(str.substring(indexOf + 1), 0));
                        this.b = byteArrayInputStream;
                        dssVar.b(byteArrayInputStream);
                        return;
                    }
                    throw new IllegalArgumentException("Not a base64 image data URL.");
                }
                throw new IllegalArgumentException("Missing comma in data URL.");
            }
            throw new IllegalArgumentException("Not a valid image data URL.");
        } catch (IllegalArgumentException e) {
            dssVar.e(e);
        }
    }

    @Override // defpackage.dst
    public final int g() {
        return 1;
    }

    @Override // defpackage.dst
    public final void ee() {
    }
}
