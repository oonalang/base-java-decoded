package defpackage;

import android.net.Uri;
import j$.util.Objects;
import java.io.IOException;
import java.io.OutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
/* compiled from: PG */
/* renamed from: tpr  reason: default package */
/* loaded from: classes3.dex */
public final class tpr implements uyn {
    private final Uri a;

    public tpr(Uri uri) {
        this.a = uri;
        Objects.requireNonNull(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, uyn] */
    @Override // defpackage.uyn
    public final /* bridge */ /* synthetic */ Object a(vai vaiVar) {
        Object obj = vaiVar.d;
        try {
            uzt uztVar = new uzt();
            uztVar.b();
            ZipInputStream zipInputStream = new ZipInputStream(uztVar.a(vaiVar));
            while (true) {
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                if (nextEntry != null) {
                    Uri build = this.a.buildUpon().appendPath(uwm.m(nextEntry)).build();
                    if (nextEntry.isDirectory()) {
                        ((lmi) obj).s(build);
                    } else {
                        OutputStream outputStream = (OutputStream) ((lmi) obj).r(build, new Object());
                        wua.b(zipInputStream, outputStream);
                        if (outputStream != null) {
                            outputStream.close();
                        }
                    }
                } else {
                    zipInputStream.close();
                    return null;
                }
            }
        } catch (IOException e) {
            ((lmi) obj).y(this.a);
            throw e;
        }
    }
}
