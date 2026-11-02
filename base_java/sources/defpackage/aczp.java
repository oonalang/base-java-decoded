package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: aczp  reason: default package */
/* loaded from: classes3.dex */
public class aczp extends aczh {
    @Override // defpackage.aczh
    public final adaf a(aczt acztVar) {
        abyy.h(acztVar, "file");
        return accw.ab(acztVar.b(), false);
    }

    @Override // defpackage.aczh
    public final List b(aczt acztVar) {
        abyy.h(acztVar, "dir");
        File b = acztVar.b();
        String[] list = b.list();
        if (list == null) {
            if (!b.exists()) {
                Objects.toString(acztVar);
                throw new FileNotFoundException("no such file: ".concat(String.valueOf(acztVar)));
            }
            Objects.toString(acztVar);
            throw new IOException("failed to list ".concat(String.valueOf(acztVar)));
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            abyy.e(str);
            arrayList.add(acztVar.h(str));
        }
        abta.P(arrayList);
        return arrayList;
    }

    @Override // defpackage.aczh
    public final aczf c(aczt acztVar) {
        return new aczf(new RandomAccessFile(acztVar.b(), "r"));
    }

    @Override // defpackage.aczh
    public aczg e(aczt acztVar) {
        abyy.h(acztVar, "path");
        File b = acztVar.b();
        boolean isFile = b.isFile();
        boolean isDirectory = b.isDirectory();
        long lastModified = b.lastModified();
        long length = b.length();
        if (!isFile && !isDirectory && lastModified == 0) {
            if (length == 0) {
                if (b.exists()) {
                    lastModified = 0;
                    length = 0;
                } else {
                    return null;
                }
            } else {
                lastModified = 0;
            }
        }
        return new aczg(isFile, isDirectory, null, Long.valueOf(length), null, Long.valueOf(lastModified), null);
    }

    @Override // defpackage.aczh
    public final adah g(aczt acztVar) {
        abyy.h(acztVar, "file");
        return new aczo(new FileInputStream(acztVar.b()), adaj.k);
    }

    @Override // defpackage.aczh
    public void h(aczt acztVar, aczt acztVar2) {
        abyy.h(acztVar, "source");
        abyy.h(acztVar2, "target");
        if (acztVar.b().renameTo(acztVar2.b())) {
            return;
        }
        throw new IOException(a.cg(acztVar2, acztVar, "failed to move ", " to "));
    }

    @Override // defpackage.aczh
    public final adaf k(aczt acztVar) {
        abyy.h(acztVar, "file");
        return accw.ab(acztVar.b(), true);
    }

    @Override // defpackage.aczh
    public final void l(aczt acztVar) {
        abyy.h(acztVar, "dir");
        if (!acztVar.b().mkdir()) {
            aczg e = e(acztVar);
            if (e == null || !e.b) {
                Objects.toString(acztVar);
                throw new IOException("failed to create directory: ".concat(String.valueOf(acztVar)));
            }
        }
    }

    @Override // defpackage.aczh
    public final void m(aczt acztVar) {
        abyy.h(acztVar, "path");
        if (!Thread.interrupted()) {
            File b = acztVar.b();
            if (!b.delete() && b.exists()) {
                Objects.toString(acztVar);
                throw new IOException("failed to delete ".concat(String.valueOf(acztVar)));
            }
            return;
        }
        throw new InterruptedIOException("interrupted");
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
