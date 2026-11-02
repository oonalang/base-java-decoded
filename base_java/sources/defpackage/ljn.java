package defpackage;

import android.os.IBinder;
import java.lang.reflect.Field;
/* compiled from: PG */
/* renamed from: ljn  reason: default package */
/* loaded from: classes.dex */
public final class ljn extends eim implements ljo {
    private final Object a;

    public ljn(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper");
        this.a = obj;
    }

    public static Object b(ljo ljoVar) {
        if (ljoVar instanceof ljn) {
            return ((ljn) ljoVar).a;
        }
        IBinder asBinder = ljoVar.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i == 1) {
            if (field != null) {
                if (!field.isAccessible()) {
                    field.setAccessible(true);
                    try {
                        return field.get(asBinder);
                    } catch (IllegalAccessException e) {
                        throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
                    } catch (NullPointerException e2) {
                        throw new IllegalArgumentException("Binder object is null.", e2);
                    }
                }
                throw new IllegalArgumentException("IObjectWrapper declared field not private!");
            }
            throw new NullPointerException("null reference");
        }
        throw new IllegalArgumentException("Unexpected number of IObjectWrapper declared fields: " + declaredFields.length);
    }

    public ljn() {
        throw null;
    }
}
