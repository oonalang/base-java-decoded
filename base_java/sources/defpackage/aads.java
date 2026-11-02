package defpackage;
/* compiled from: PG */
/* renamed from: aads  reason: default package */
/* loaded from: classes.dex */
public enum aads {
    VOID(Void.class),
    INT(Integer.class),
    LONG(Long.class),
    FLOAT(Float.class),
    DOUBLE(Double.class),
    BOOLEAN(Boolean.class),
    STRING(String.class),
    BYTE_STRING(aabw.class),
    ENUM(Integer.class),
    MESSAGE(Object.class);
    
    public final Class k;

    static {
        aabw aabwVar = aabw.d;
    }

    aads(Class cls) {
        this.k = cls;
    }
}
