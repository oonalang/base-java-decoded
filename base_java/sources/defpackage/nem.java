package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nem  reason: default package */
/* loaded from: classes2.dex */
public final class nem implements bui {
    final /* synthetic */ ner a;
    private final List b;

    public nem(ner nerVar, List list) {
        Objects.requireNonNull(nerVar);
        this.a = nerVar;
        this.b = new ArrayList(list);
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.bui
    public final void b(buk bukVar, float f) {
        for (abke abkeVar : this.b) {
            abkeVar.a.run();
        }
    }
}
