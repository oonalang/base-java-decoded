package defpackage;

import j$.util.Objects;
import java.io.File;
/* compiled from: PG */
/* renamed from: gwf  reason: default package */
/* loaded from: classes.dex */
public final class gwf extends dqa {
    public final File a;
    public final File b;
    public final wfy c;
    public final wgz d;
    public final whc e;
    public final whc f;

    public gwf(File file, File file2, wfy wfyVar, wgz wgzVar, whc whcVar, whc whcVar2) {
        this.a = file;
        this.b = file2;
        this.c = wfyVar;
        this.d = wgzVar;
        this.e = whcVar;
        this.f = whcVar2;
    }

    public final wfr a() {
        return ((wkz) this.c.keySet()).a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gwf) {
            gwf gwfVar = (gwf) obj;
            if (Objects.equals(this.a, gwfVar.a) && Objects.equals(this.b, gwfVar.b) && Objects.equals(this.c, gwfVar.c) && Objects.equals(this.d, gwfVar.d) && Objects.equals(this.e, gwfVar.e) && Objects.equals(this.f, gwfVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((Objects.hashCode(this.a) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.f);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c, this.d, this.e, this.f};
        String[] split = "animationDir;fontDir;fileNameToTemplateInfoMap;genericTemplateFileNames;conceptToFileNameMap;keywordToFileNameMap".split(";");
        StringBuilder sb = new StringBuilder("gwf[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
