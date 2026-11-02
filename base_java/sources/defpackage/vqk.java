package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* compiled from: PG */
/* renamed from: vqk  reason: default package */
/* loaded from: classes3.dex */
public final class vqk {
    public final List a;
    public final List b;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Collection, java.lang.Object] */
    public vqk(xrq xrqVar) {
        this.a = new ArrayList((Collection) xrqVar.b);
        this.b = new ArrayList((Collection) xrqVar.a);
    }

    public final String toString() {
        return String.format("SplitInstallRequest{modulesNames=%s,languages=%s}", this.a, this.b);
    }
}
