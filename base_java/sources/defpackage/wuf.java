package defpackage;

import j$.nio.channels.DesugarChannels;
import java.io.File;
import java.io.FileInputStream;
/* compiled from: PG */
/* renamed from: wuf  reason: default package */
/* loaded from: classes.dex */
public final class wuf extends wtx {
    private final File a;

    public wuf(File file) {
        file.getClass();
        this.a = file;
    }

    @Override // defpackage.wtx
    public final vys b() {
        File file = this.a;
        if (file.isFile()) {
            return vys.i(Long.valueOf(file.length()));
        }
        return vxc.a;
    }

    @Override // defpackage.wtx
    public final byte[] d() {
        wuc wucVar = new wuc();
        try {
            FileInputStream a = a();
            wucVar.c(a);
            return wua.f(a, DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(a.getChannel()).size());
        } finally {
        }
    }

    @Override // defpackage.wtx
    /* renamed from: f */
    public final FileInputStream a() {
        return new FileInputStream(this.a);
    }

    public final String toString() {
        String obj = this.a.toString();
        return "Files.asByteSource(" + obj + ")";
    }
}
