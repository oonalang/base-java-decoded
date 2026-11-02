package defpackage;

import j$.util.DesugarCollections;
import java.lang.ref.ReferenceQueue;
import java.util.HashSet;
/* compiled from: PG */
/* renamed from: zcw  reason: default package */
/* loaded from: classes.dex */
public final class zcw {
    public final Object a;
    public final Object b;

    public zcw() {
        this.a = new ReferenceQueue();
        this.b = DesugarCollections.synchronizedSet(new HashSet());
    }

    public zcw(abov abovVar, abdg abdgVar) {
        this.b = abovVar;
        this.a = abdgVar;
    }

    public zcw(abbr abbrVar, abdv abdvVar) {
        this.a = abbrVar;
        this.b = abdvVar;
    }
}
