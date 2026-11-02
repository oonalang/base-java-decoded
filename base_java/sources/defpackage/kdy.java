package defpackage;

import java.io.File;
/* compiled from: PG */
/* renamed from: kdy  reason: default package */
/* loaded from: classes2.dex */
public final class kdy {
    public final rxu a;
    public final File b;
    private final String c;

    public kdy(String str, rxu rxuVar, File file) {
        this.c = str;
        this.a = rxuVar;
        this.b = file;
    }

    public final String toString() {
        return String.format("SanityCheckEvalName = %s : SanityCheckEvalLocale = %s", this.c, this.a);
    }
}
