package defpackage;

import java.io.IOException;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: gpb  reason: default package */
/* loaded from: classes2.dex */
public final class gpb extends IOException {
    public final gpa a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gpb(gpa gpaVar, Throwable th) {
        super("image file backup failed: ".concat(String.valueOf(gpaVar)), th);
        abyy.h(gpaVar, "reason");
        Objects.toString(gpaVar);
        this.a = gpaVar;
    }
}
