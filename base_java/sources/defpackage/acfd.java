package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: acfd  reason: default package */
/* loaded from: classes3.dex */
public final class acfd implements abwz {
    final /* synthetic */ int a;
    final /* synthetic */ List b;

    public acfd(int i, List list) {
        this.a = i;
        this.b = list;
    }

    @Override // defpackage.abwz
    public final StackTraceElement dh() {
        return (StackTraceElement) this.b.get(this.a);
    }

    @Override // defpackage.abwz
    public final abwz di() {
        return zua.a(this.b, this.a + 1);
    }
}
