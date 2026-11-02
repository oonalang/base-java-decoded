package defpackage;

import java.util.Collection;
import java.util.Set;
/* compiled from: PG */
/* renamed from: wkf  reason: default package */
/* loaded from: classes3.dex */
public interface wkf extends Collection {
    int a(Object obj);

    int c(Object obj, int i);

    @Override // java.util.Collection, defpackage.wkf
    boolean contains(Object obj);

    @Override // java.util.Collection
    boolean containsAll(Collection collection);

    void f(Object obj, int i);

    boolean h(Object obj, int i);

    @Override // defpackage.wkf
    int hashCode();

    Set i();

    Set j();

    @Override // java.util.Collection, defpackage.wkf
    boolean remove(Object obj);

    @Override // java.util.Collection, defpackage.wkf
    int size();
}
