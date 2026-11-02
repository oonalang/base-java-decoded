package defpackage;

import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: psu  reason: default package */
/* loaded from: classes.dex */
public final class psu extends pss {
    final /* synthetic */ Consumer a;

    public psu(Consumer consumer) {
        this.a = consumer;
    }

    @Override // defpackage.pss
    public final void a(int i) {
        this.a.accept(Integer.valueOf(i));
    }
}
