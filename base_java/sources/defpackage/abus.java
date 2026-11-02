package defpackage;

import java.util.AbstractMap;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: abus  reason: default package */
/* loaded from: classes.dex */
public abstract class abus extends AbstractMap implements Map, abzk {
    public abstract Set b();

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        return b();
    }

    public /* bridge */ Set f() {
        return super.keySet();
    }

    public /* bridge */ int iZ() {
        return super.size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        return f();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return iZ();
    }
}
