package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gul  reason: default package */
/* loaded from: classes.dex */
final class gul extends pss {
    public gul(gum gumVar) {
        Objects.requireNonNull(gumVar);
    }

    @Override // defpackage.pss
    public final void a(int i) {
        if (nvo.b != null) {
            synchronized (nvo.class) {
                nvo.b = null;
            }
        }
        d();
    }
}
