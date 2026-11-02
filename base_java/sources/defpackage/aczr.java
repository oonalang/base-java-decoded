package defpackage;

import java.util.RandomAccess;
/* compiled from: PG */
/* renamed from: aczr  reason: default package */
/* loaded from: classes.dex */
public final class aczr extends abup implements RandomAccess {
    public static final accw c = new Object();
    public final aczd[] a;
    public final int[] b;

    public aczr(aczd[] aczdVarArr, int[] iArr) {
        this.a = aczdVarArr;
        this.b = iArr;
    }

    @Override // defpackage.abuk
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.abuk, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof aczd)) {
            return false;
        }
        return super.contains((aczd) obj);
    }

    @Override // defpackage.abup, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return this.a[i];
    }

    @Override // defpackage.abup, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof aczd)) {
            return -1;
        }
        return super.indexOf((aczd) obj);
    }

    @Override // defpackage.abup, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof aczd)) {
            return -1;
        }
        return super.lastIndexOf((aczd) obj);
    }
}
