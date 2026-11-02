package defpackage;
/* compiled from: PG */
/* renamed from: xef  reason: default package */
/* loaded from: classes3.dex */
public enum xef implements aacy {
    TRAINING_DATA_SOURCE_UNDEFINED(0),
    FEED(1),
    DATASET(2);
    
    public final int d;

    xef(int i) {
        this.d = i;
    }

    public static xef b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return DATASET;
            }
            return FEED;
        }
        return TRAINING_DATA_SOURCE_UNDEFINED;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.d);
    }
}
