package defpackage;

import java.util.Random;
/* compiled from: PG */
/* renamed from: abzr  reason: default package */
/* loaded from: classes3.dex */
public final class abzr extends abzp {
    private final abzq c = new ThreadLocal();

    @Override // defpackage.abzp
    public final Random b() {
        Object obj = this.c.get();
        abyy.g(obj, "get(...)");
        return (Random) obj;
    }
}
