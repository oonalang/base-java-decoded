package defpackage;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: cbu  reason: default package */
/* loaded from: classes2.dex */
public final class cbu extends cbw {
    public static cbu a;
    public static final ccd b = new cbx(1);
    private final Application d;

    public cbu(Application application) {
        this.d = application;
    }

    private final cbs c(Class cls, Application application) {
        if (cac.class.isAssignableFrom(cls)) {
            try {
                cbs cbsVar = (cbs) cls.getConstructor(Application.class).newInstance(application);
                abyy.e(cbsVar);
                return cbsVar;
            } catch (IllegalAccessException e) {
                Objects.toString(cls);
                throw new RuntimeException("Cannot create an instance of ".concat(String.valueOf(cls)), e);
            } catch (InstantiationException e2) {
                Objects.toString(cls);
                throw new RuntimeException("Cannot create an instance of ".concat(String.valueOf(cls)), e2);
            } catch (NoSuchMethodException e3) {
                Objects.toString(cls);
                throw new RuntimeException("Cannot create an instance of ".concat(String.valueOf(cls)), e3);
            } catch (InvocationTargetException e4) {
                Objects.toString(cls);
                throw new RuntimeException("Cannot create an instance of ".concat(String.valueOf(cls)), e4);
            }
        }
        return super.a(cls);
    }

    @Override // defpackage.cbw, defpackage.cbv
    public final cbs a(Class cls) {
        abyy.h(cls, "modelClass");
        Application application = this.d;
        if (application != null) {
            return c(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // defpackage.cbw, defpackage.cbv
    public final cbs b(Class cls, cce cceVar) {
        abyy.h(cls, "modelClass");
        if (this.d != null) {
            return a(cls);
        }
        Application application = (Application) cceVar.a(b);
        if (application != null) {
            return c(cls, application);
        }
        if (!cac.class.isAssignableFrom(cls)) {
            return super.a(cls);
        }
        throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
    }
}
