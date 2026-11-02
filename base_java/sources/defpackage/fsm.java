package defpackage;

import java.io.Closeable;
import java.io.File;
/* compiled from: PG */
/* renamed from: fsm  reason: default package */
/* loaded from: classes.dex */
public final class fsm implements Closeable {
    public final tyc a;
    public final ftl b;

    public fsm(ftl ftlVar) {
        this.a = null;
        this.b = ftlVar;
    }

    public final tye a() {
        tyc tycVar = this.a;
        if (tycVar != null) {
            return tycVar.a;
        }
        ftl ftlVar = this.b;
        if (ftlVar != null) {
            return ftlVar.c;
        }
        throw new IllegalStateException("Invalid packwrapper");
    }

    public final File b() {
        tyc tycVar = this.a;
        if (tycVar != null) {
            return tycVar.c();
        }
        ftl ftlVar = this.b;
        if (ftlVar != null) {
            return ftlVar.b;
        }
        throw new IllegalStateException("Invalid packwrapper");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        tyc tycVar = this.a;
        if (tycVar != null) {
            tycVar.close();
        }
    }

    public final boolean equals(Object obj) {
        ftl ftlVar;
        tyc tycVar;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fsm)) {
            return false;
        }
        fsm fsmVar = (fsm) obj;
        tyc tycVar2 = this.a;
        if (tycVar2 != null && (tycVar = fsmVar.a) != null) {
            return tycVar2.equals(tycVar);
        }
        ftl ftlVar2 = this.b;
        if (ftlVar2 == null || (ftlVar = fsmVar.b) == null) {
            return false;
        }
        return ftlVar2.equals(ftlVar);
    }

    public final int hashCode() {
        tyc tycVar = this.a;
        if (tycVar != null) {
            return tycVar.hashCode();
        }
        ftl ftlVar = this.b;
        if (ftlVar != null) {
            return ftlVar.hashCode();
        }
        throw new IllegalStateException("Invalid packwrapper");
    }

    public final String toString() {
        tyc tycVar = this.a;
        if (tycVar != null) {
            return tycVar.toString();
        }
        ftl ftlVar = this.b;
        if (ftlVar != null) {
            return ftlVar.toString();
        }
        throw new IllegalStateException("Invalid packwrapper");
    }

    public fsm(tyc tycVar) {
        this.a = tycVar;
        this.b = null;
    }
}
