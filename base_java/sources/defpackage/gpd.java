package defpackage;

import java.io.IOException;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: gpd  reason: default package */
/* loaded from: classes2.dex */
public final class gpd extends IOException {
    public final gpc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gpd(gpc gpcVar, Throwable th) {
        super("image file restore failed: ".concat(String.valueOf(gpcVar)), th);
        abyy.h(gpcVar, "reason");
        Objects.toString(gpcVar);
        this.a = gpcVar;
    }
}
