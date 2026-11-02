package defpackage;

import j$.nio.file.Path;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: gpk  reason: default package */
/* loaded from: classes2.dex */
public final class gpk {
    public final Path a;
    public final Path b;

    public gpk(Path path, Path path2) {
        abyy.h(path, "tempPath");
        abyy.h(path2, "filesPath");
        this.a = path;
        this.b = path2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gpk)) {
            return false;
        }
        gpk gpkVar = (gpk) obj;
        if (abyy.m(this.a, gpkVar.a) && abyy.m(this.b, gpkVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "ZipImagePath(tempPath=" + this.a + ", filesPath=" + this.b + ")";
    }
}
