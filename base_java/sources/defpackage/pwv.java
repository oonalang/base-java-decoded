package defpackage;

import java.util.Collections;
import java.util.IdentityHashMap;
/* compiled from: PG */
/* renamed from: pwv  reason: default package */
/* loaded from: classes.dex */
final class pwv extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ Object initialValue() {
        return Collections.newSetFromMap(new IdentityHashMap());
    }
}
