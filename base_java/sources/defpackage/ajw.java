package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: ajw  reason: default package */
/* loaded from: classes2.dex */
public final class ajw implements apj {
    final List a;

    public ajw(List list) {
        if (list != null && !list.isEmpty()) {
            this.a = DesugarCollections.unmodifiableList(new ArrayList(list));
            return;
        }
        throw new IllegalArgumentException("Cannot set an empty CaptureStage list.");
    }

    @Override // defpackage.apj
    public final List a() {
        return this.a;
    }
}
