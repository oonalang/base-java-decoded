package defpackage;

import java.io.File;
/* compiled from: PG */
/* renamed from: lin  reason: default package */
/* loaded from: classes2.dex */
public final class lin {
    public final File a;
    public final File b;
    public final File c;

    public lin(File file, File file2, File file3) {
        this.a = file;
        this.b = file2;
        this.c = file3;
    }

    public final File a() {
        File parentFile = this.a.getParentFile();
        uwm.Z(parentFile);
        return parentFile;
    }

    public final boolean b() {
        if (!this.a.isFile()) {
            return false;
        }
        return this.b.isDirectory();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lin) {
            lin linVar = (lin) obj;
            if (this.a.equals(linVar.a) && this.b.equals(linVar.b) && this.c.equals(linVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        File file = this.c;
        File file2 = this.b;
        String obj = this.a.toString();
        String obj2 = file2.toString();
        String obj3 = file.toString();
        return "DiskVmCacheEntry{vmApkFile=" + obj + ", optDir=" + obj2 + ", touchFile=" + obj3 + "}";
    }

    public lin() {
        throw null;
    }
}
