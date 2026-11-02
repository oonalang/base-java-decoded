package defpackage;

import java.io.File;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: chf  reason: default package */
/* loaded from: classes.dex */
public final class chf implements cij {
    private final File a;
    private final Callable b;
    private final cij c;

    public chf(File file, Callable callable, cij cijVar) {
        this.a = file;
        this.b = callable;
        this.c = cijVar;
    }

    @Override // defpackage.cij
    public final cik a(cii ciiVar) {
        return new che(ciiVar.a, this.a, this.b, ciiVar.c.b, this.c.a(ciiVar));
    }
}
