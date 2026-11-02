package defpackage;
/* compiled from: PG */
/* renamed from: zrx  reason: default package */
/* loaded from: classes3.dex */
public enum zrx implements yac {
    SAPI_LANGUAGE_UNKNOWN(0),
    SAPI_LANGUAGE_ENGLISH(1),
    SAPI_LANGUAGE_JAPANESE(2),
    SAPI_LANGUAGE_KOREAN(3),
    SAPI_LANGUAGE_GERMAN(4),
    SAPI_LANGUAGE_FRENCH(5),
    SAPI_LANGUAGE_ITALIAN(6),
    SAPI_LANGUAGE_SPANISH(7),
    SAPI_LANGUAGE_CHINESE(8),
    SAPI_LANGUAGE_PORTUGUESE(9);
    
    private final int l;

    zrx(int i) {
        this.l = i;
    }

    @Override // defpackage.yac
    public final int a() {
        return this.l;
    }
}
