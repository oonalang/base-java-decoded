package defpackage;

import j$.util.Objects;
import java.util.AbstractMap;
/* compiled from: PG */
/* renamed from: wjr  reason: default package */
/* loaded from: classes.dex */
final class wjr extends AbstractMap.SimpleEntry {
    final /* synthetic */ wjs a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wjr(wjs wjsVar, Object obj, Object obj2) {
        super(obj, obj2);
        Objects.requireNonNull(wjsVar);
        this.a = wjsVar;
    }

    @Override // java.util.AbstractMap.SimpleEntry, java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.a.put(getKey(), obj);
        return super.setValue(obj);
    }
}
