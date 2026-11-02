package defpackage;
/* compiled from: PG */
/* renamed from: uww  reason: default package */
/* loaded from: classes3.dex */
public enum uww implements aacy {
    END_REASON_UNKNOWN(0),
    END_REASON_COMPLETE(1),
    END_REASON_SCHEDULED(2),
    END_REASON_MODEL_UNAVAILABLE(3),
    END_REASON_DOWNLOAD_ERROR(4),
    END_REASON_NO_INTERNET_CONNECTION(5);
    
    private final int h;

    uww(int i) {
        this.h = i;
    }

    public static uww b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return END_REASON_NO_INTERNET_CONNECTION;
                        }
                        return END_REASON_DOWNLOAD_ERROR;
                    }
                    return END_REASON_MODEL_UNAVAILABLE;
                }
                return END_REASON_SCHEDULED;
            }
            return END_REASON_COMPLETE;
        }
        return END_REASON_UNKNOWN;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.h);
    }
}
