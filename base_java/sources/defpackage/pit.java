package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pit  reason: default package */
/* loaded from: classes2.dex */
final class pit implements pko {
    final /* synthetic */ pho a;
    private final /* synthetic */ int b;

    public pit(piq piqVar, int i) {
        this.b = i;
        Objects.requireNonNull(piqVar);
        this.a = piqVar;
    }

    @Override // defpackage.pko
    public final pjt a() {
        int i = this.b;
        pho phoVar = this.a;
        if (i != 0) {
            return ((piq) phoVar).g;
        }
        return ((piw) phoVar).g;
    }

    @Override // defpackage.pko
    public final boolean b() {
        int i = this.b;
        pho phoVar = this.a;
        if (i != 0) {
            return ((piq) phoVar).aa();
        }
        return ((piw) phoVar).ad();
    }

    public pit(piw piwVar, int i) {
        this.b = i;
        Objects.requireNonNull(piwVar);
        this.a = piwVar;
    }
}
