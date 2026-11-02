package defpackage;

import java.io.File;
import java.io.InputStream;
import java.util.zip.ZipEntry;
/* compiled from: PG */
/* renamed from: ubz  reason: default package */
/* loaded from: classes3.dex */
final class ubz implements uca {
    private final uca a;

    public ubz(uca ucaVar) {
        this.a = ucaVar;
    }

    @Override // defpackage.uca
    public final void a(File file, InputStream inputStream, ZipEntry zipEntry, tvx tvxVar) {
        if (zipEntry.isDirectory()) {
            return;
        }
        ucb.g(inputStream, new File(file, ucb.e(zipEntry)), this.a, tvxVar, vyz.a);
    }
}
