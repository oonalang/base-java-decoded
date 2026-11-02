package defpackage;
/* compiled from: PG */
/* renamed from: mde  reason: default package */
/* loaded from: classes2.dex */
public enum mde implements aacy {
    NONE(-1),
    CUSTOM(0),
    ATOK(1),
    MSIME(2),
    KOTOERI(3),
    MOBILE(4),
    CHROMEOS(5),
    OVERLAY_HENKAN_MUHENKAN_TO_IME_ON_OFF(100),
    OVERLAY_FOR_TEST(10000);
    
    public final int j;

    mde(int i) {
        this.j = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.j);
    }
}
