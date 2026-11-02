package defpackage;

import java.io.File;
/* compiled from: PG */
/* renamed from: gwe  reason: default package */
/* loaded from: classes.dex */
public final class gwe {
    public File a;
    public File b;
    public wfy c;
    private wgz d;
    private whc e;
    private whc f;

    public final gwf a() {
        gwf b = b();
        if (b.a().isEmpty()) {
            rxh.c("animation file is empty");
        }
        if (b.c.isEmpty()) {
            rxh.c("File to template info is empty");
        }
        return b();
    }

    public final gwf b() {
        File file;
        wfy wfyVar;
        wgz wgzVar;
        whc whcVar;
        whc whcVar2;
        File file2 = this.a;
        if (file2 != null && (file = this.b) != null && (wfyVar = this.c) != null && (wgzVar = this.d) != null && (whcVar = this.e) != null && (whcVar2 = this.f) != null) {
            return new gwf(file2, file, wfyVar, wgzVar, whcVar, whcVar2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" animationDir");
        }
        if (this.b == null) {
            sb.append(" fontDir");
        }
        if (this.c == null) {
            sb.append(" fileNameToTemplateInfoMap");
        }
        if (this.d == null) {
            sb.append(" genericTemplateFileNames");
        }
        if (this.e == null) {
            sb.append(" conceptToFileNameMap");
        }
        if (this.f == null) {
            sb.append(" keywordToFileNameMap");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void c(whc whcVar) {
        if (whcVar != null) {
            this.e = whcVar;
            return;
        }
        throw new NullPointerException("Null conceptToFileNameMap");
    }

    public final void d(wgz wgzVar) {
        if (wgzVar != null) {
            this.d = wgzVar;
            return;
        }
        throw new NullPointerException("Null genericTemplateFileNames");
    }

    public final void e(whc whcVar) {
        if (whcVar != null) {
            this.f = whcVar;
            return;
        }
        throw new NullPointerException("Null keywordToFileNameMap");
    }
}
