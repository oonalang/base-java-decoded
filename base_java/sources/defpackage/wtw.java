package defpackage;

import java.io.File;
/* compiled from: PG */
/* renamed from: wtw  reason: default package */
/* loaded from: classes3.dex */
public final class wtw {
    public final File a;
    public final wgz b;

    public wtw(File file, wue... wueVarArr) {
        uwm.ax(file);
        this.a = file;
        this.b = wgz.o(wueVarArr);
    }

    public final String toString() {
        wgz wgzVar = this.b;
        String obj = this.a.toString();
        String valueOf = String.valueOf(wgzVar);
        return "Files.asByteSink(" + obj + ", " + valueOf + ")";
    }
}
