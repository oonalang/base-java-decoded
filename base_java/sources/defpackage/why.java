package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: why  reason: default package */
/* loaded from: classes3.dex */
final class why implements Iterator {
    public static final why a;
    private static final /* synthetic */ why[] b;

    static {
        why whyVar = new why();
        a = whyVar;
        b = new why[]{whyVar};
    }

    private why() {
    }

    public static why[] values() {
        return (why[]) b.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        uwm.aq(false, "no calls to next() since the last call to remove()");
    }
}
