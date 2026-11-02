package defpackage;

import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: chv  reason: default package */
/* loaded from: classes.dex */
public final class chv implements caq {
    private final cia a;

    public chv(cia ciaVar) {
        this.a = ciaVar;
    }

    @Override // defpackage.caq
    public final void dm(cas casVar, cam camVar) {
        if (camVar == cam.ON_CREATE) {
            casVar.M().c(this);
            cia ciaVar = this.a;
            Bundle a = ciaVar.R().a("androidx.savedstate.Restarter");
            if (a != null) {
                ArrayList<String> stringArrayList = a.getStringArrayList("classes_to_restore");
                if (stringArrayList != null) {
                    for (String str : stringArrayList) {
                        try {
                            Class<? extends U> asSubclass = Class.forName(str, false, chv.class.getClassLoader()).asSubclass(chx.class);
                            abyy.e(asSubclass);
                            try {
                                Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
                                declaredConstructor.setAccessible(true);
                                try {
                                    Object newInstance = declaredConstructor.newInstance(null);
                                    abyy.e(newInstance);
                                    ((chx) newInstance).a(ciaVar);
                                } catch (Exception e) {
                                    throw new RuntimeException("Failed to instantiate ".concat(String.valueOf(str)), e);
                                }
                            } catch (NoSuchMethodException e2) {
                                String simpleName = asSubclass.getSimpleName();
                                throw new IllegalStateException("Class " + simpleName + " must have default constructor in order to be automatically recreated", e2);
                            }
                        } catch (ClassNotFoundException e3) {
                            throw new RuntimeException(a.cd(str, "Class ", " wasn't found"), e3);
                        }
                    }
                    return;
                }
                throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
            }
            return;
        }
        throw new AssertionError("Next event must be ON_CREATE");
    }
}
