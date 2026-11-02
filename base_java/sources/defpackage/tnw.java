package defpackage;
/* compiled from: PG */
/* renamed from: tnw  reason: default package */
/* loaded from: classes.dex */
public enum tnw {
    NEW_FILE_KEY(0),
    ADD_DOWNLOAD_TRANSFORM(1),
    USE_CHECKSUM_ONLY(2);
    
    public final int d;

    tnw(int i) {
        this.d = i;
    }

    public static tnw a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return USE_CHECKSUM_ONLY;
                }
                throw new IllegalArgumentException(a.ca(i, "Unknown MDD FileKey version:"));
            }
            return ADD_DOWNLOAD_TRANSFORM;
        }
        return NEW_FILE_KEY;
    }
}
