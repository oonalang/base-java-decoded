package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: gdf  reason: default package */
/* loaded from: classes.dex */
public final class gdf implements pxn {
    public static final gdf a;
    private static final /* synthetic */ gdf[] b;
    private final int c = 50;

    static {
        gdf gdfVar = new gdf();
        a = gdfVar;
        b = new gdf[]{gdfVar};
    }

    private gdf() {
    }

    public static gdf[] values() {
        return (gdf[]) b.clone();
    }

    @Override // defpackage.pxo
    public final int a() {
        return this.c;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ String b() {
        return "";
    }

    @Override // defpackage.pxn
    public final /* synthetic */ int c() {
        return 1;
    }
}
