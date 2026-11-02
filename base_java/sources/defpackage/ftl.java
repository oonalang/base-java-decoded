package defpackage;

import java.io.File;
/* compiled from: PG */
/* renamed from: ftl  reason: default package */
/* loaded from: classes2.dex */
public final class ftl {
    public final File a;
    public final File b;
    public final tye c;

    public ftl(File file, File file2, tye tyeVar) {
        this.a = file;
        this.b = file2;
        this.c = tyeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ftl)) {
            return false;
        }
        return ((ftl) obj).c.equals(this.c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        String absolutePath = this.a.getAbsolutePath();
        return ((txv) this.c).c + ":" + absolutePath;
    }
}
