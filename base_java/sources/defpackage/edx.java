package defpackage;

import java.util.Objects;
/* compiled from: PG */
/* renamed from: edx  reason: default package */
/* loaded from: classes2.dex */
public final class edx {
    public final edz a;
    public final efh b;

    public edx(edz edzVar, efh efhVar) {
        this.a = edzVar;
        this.b = efhVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ String a(char c) {
        return "Bad path coords for " + c + " path segment";
    }

    public final String toString() {
        edz edzVar = this.a;
        Objects.toString(edzVar);
        return String.valueOf(edzVar).concat(" {}");
    }
}
