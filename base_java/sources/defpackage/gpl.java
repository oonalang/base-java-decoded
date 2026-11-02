package defpackage;

import j$.nio.file.Path;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: gpl  reason: default package */
/* loaded from: classes2.dex */
public final class gpl {
    public final Path a;
    public final List b;

    public gpl(Path path, List list) {
        abyy.h(path, "dbPath");
        abyy.h(list, "imagePaths");
        this.a = path;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gpl)) {
            return false;
        }
        gpl gplVar = (gpl) obj;
        if (abyy.m(this.a, gplVar.a) && abyy.m(this.b, gplVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "ZipPaths(dbPath=" + this.a + ", imagePaths=" + this.b + ")";
    }
}
