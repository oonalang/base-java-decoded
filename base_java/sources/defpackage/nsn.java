package defpackage;
/* compiled from: PG */
/* renamed from: nsn  reason: default package */
/* loaded from: classes.dex */
public enum nsn {
    DEVICE_PHONE("phone"),
    DEVICE_TABLET("tablet"),
    DEVICE_TV("tv"),
    DEVICE_WATCH("watch"),
    DEVICE_CAR("car"),
    DEVICE_FOLDABLE("foldable"),
    DEVICE_TABLET_LARGE("tablet_large"),
    DEVICE_TABLET_HUGE("tablet_huge"),
    DEVICE_UNKNOWN("unknown");
    
    public final String j;

    nsn(String str) {
        this.j = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.j;
    }
}
