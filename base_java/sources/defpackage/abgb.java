package defpackage;

import java.net.InetSocketAddress;
import org.chromium.net.CronetEngine;
/* compiled from: PG */
/* renamed from: abgb  reason: default package */
/* loaded from: classes3.dex */
public final class abgb extends aban {
    public final CronetEngine a;
    public boolean c;
    public int d;
    public boolean e;
    public int f;
    private final abli h;
    public final zvu g = abos.i;
    public int b = 4194304;

    public abgb(String str, int i, CronetEngine cronetEngine) {
        this.h = new abli(InetSocketAddress.createUnresolved(str, i), abjl.d(str, i), new abpu(this, 1));
        uwm.ay(cronetEngine, "cronetEngine");
        this.a = cronetEngine;
    }

    @Override // defpackage.aban
    public final abbz b() {
        return this.h;
    }
}
