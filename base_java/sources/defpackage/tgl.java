package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: tgl  reason: default package */
/* loaded from: classes3.dex */
final class tgl implements Comparable {
    public final Map.Entry a;
    private final int b;

    public tgl(int i, Map.Entry entry) {
        this.b = i;
        this.a = entry;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.b - ((tgl) obj).b;
    }
}
