package defpackage;
/* compiled from: PG */
/* renamed from: nbo  reason: default package */
/* loaded from: classes.dex */
public enum nbo {
    MEMORY(1),
    MEMORY_SUPPLIER(2),
    FILE(3),
    SUPPLIER(4),
    ANY(5);
    
    final int f;

    nbo(int i) {
        this.f = i;
    }
}
