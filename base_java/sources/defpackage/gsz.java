package defpackage;
/* compiled from: PG */
/* renamed from: gsz  reason: default package */
/* loaded from: classes2.dex */
public enum gsz implements gst {
    ADDED_FROM_CATEGORY(1),
    ADDED_THROUGH_SHARE_FROM_CATEGORY(2),
    DISMISSED_FROM_CATEGORY(3),
    UNFAVORITED_FROM_CATEGORY(4),
    BROWSE_IMPRESSION(5),
    CATEGORY_IMPRESSION(6),
    PACK_DETAIL_OPENED_FROM_BROWSE(7),
    ADDED_FROM_BROWSE(8),
    HEADER_PACK_MAXIMUM_IMPRESSIONS(9);
    
    private final int k;

    gsz(int i) {
        this.k = i;
    }

    @Override // defpackage.gst
    public final int a() {
        return this.k;
    }
}
