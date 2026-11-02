package defpackage;

import android.net.Uri;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: uyw  reason: default package */
/* loaded from: classes.dex */
public final class uyw implements uzw {
    public uyw() {
        new ConcurrentHashMap();
    }

    @Override // defpackage.uzw
    public final File d(Uri uri) {
        return uwm.s(uri);
    }

    @Override // defpackage.uzw
    public final InputStream e(Uri uri) {
        File s = uwm.s(uri);
        return new uzf(new FileInputStream(s), s);
    }

    @Override // defpackage.uzw
    public final String f() {
        return "file";
    }

    @Override // defpackage.uzw
    public final boolean g(Uri uri) {
        return uwm.s(uri).exists();
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [wfg, wfm] */
    @Override // defpackage.uzw
    public final Iterable h(Uri uri) {
        File s = uwm.s(uri);
        if (s.isDirectory()) {
            File[] listFiles = s.listFiles();
            if (listFiles != null) {
                ArrayList arrayList = new ArrayList();
                for (File file : listFiles) {
                    String absolutePath = file.getAbsolutePath();
                    if (file.isDirectory() && !absolutePath.endsWith("/")) {
                        absolutePath = String.valueOf(absolutePath).concat("/");
                    }
                    Uri.Builder path = new Uri.Builder().scheme("file").authority("").path("/");
                    ?? wfgVar = new wfg(4);
                    path.path(absolutePath);
                    arrayList.add(path.encodedFragment(uzj.a(wfgVar.g())).build());
                }
                return arrayList;
            }
            throw new IOException(String.format("Not a directory or I/O error (unexpected): %s", uri));
        }
        throw new FileNotFoundException(String.format("%s is not a directory", uri));
    }

    @Override // defpackage.uzw
    public final void i(Uri uri) {
        if (uwm.s(uri).mkdirs()) {
            return;
        }
        throw new IOException(String.format("%s could not be created", uri));
    }

    @Override // defpackage.uzw
    public final void j(Uri uri) {
        File s = uwm.s(uri);
        if (s.isDirectory()) {
            if (s.delete()) {
                return;
            }
            throw new IOException(String.format("%s could not be deleted", uri));
        }
        throw new FileNotFoundException(String.format("%s is not a directory", uri));
    }

    @Override // defpackage.uzw
    public final void k(Uri uri) {
        File s = uwm.s(uri);
        if (!s.isDirectory()) {
            if (!s.delete()) {
                if (!s.exists()) {
                    throw new FileNotFoundException(String.format("%s does not exist", uri));
                }
                throw new IOException(String.format("%s could not be deleted", uri));
            }
            return;
        }
        throw new FileNotFoundException(String.format("%s is a directory", uri));
    }

    @Override // defpackage.uzw
    public final void l(Uri uri, Uri uri2) {
        File s = uwm.s(uri);
        File s2 = uwm.s(uri2);
        wrk.bv(s2);
        if (s.renameTo(s2)) {
            return;
        }
        throw new IOException(String.format("%s could not be renamed to %s", uri, uri2));
    }

    @Override // defpackage.uzw
    public final boolean m(Uri uri) {
        return uwm.s(uri).isDirectory();
    }

    @Override // defpackage.uzw
    public final long p(Uri uri) {
        File s = uwm.s(uri);
        if (s.isDirectory()) {
            return 0L;
        }
        return s.length();
    }

    @Override // defpackage.uzw
    public final OutputStream q(Uri uri) {
        File s = uwm.s(uri);
        wrk.bv(s);
        return new uzg(new FileOutputStream(s, true), s);
    }

    @Override // defpackage.uzw
    public final OutputStream r(Uri uri) {
        File s = uwm.s(uri);
        wrk.bv(s);
        return new uzg(new FileOutputStream(s), s);
    }

    public uyw(byte[] bArr) {
    }
}
