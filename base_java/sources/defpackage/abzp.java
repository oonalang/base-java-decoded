package defpackage;

import java.util.Random;
/* compiled from: PG */
/* renamed from: abzp  reason: default package */
/* loaded from: classes3.dex */
public abstract class abzp extends abzu {
    @Override // defpackage.abzu
    public final long a() {
        return b().nextLong();
    }

    public abstract Random b();

    @Override // defpackage.abzu
    public final int c() {
        return b().nextInt(2147418112);
    }
}
