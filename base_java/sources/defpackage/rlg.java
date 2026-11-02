package defpackage;

import java.util.ArrayDeque;
/* compiled from: PG */
/* renamed from: rlg  reason: default package */
/* loaded from: classes.dex */
final class rlg extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    protected final /* synthetic */ Object initialValue() {
        return new ArrayDeque();
    }
}
