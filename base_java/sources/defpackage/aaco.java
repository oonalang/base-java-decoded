package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.ServiceConfigurationError;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: aaco  reason: default package */
/* loaded from: classes.dex */
public abstract class aaco {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static aacj b(Class cls) {
        ClassLoader classLoader = aaco.class.getClassLoader();
        if (cls.equals(aacj.class)) {
            try {
                try {
                    return (aacj) cls.cast(((aaco) Class.forName("aabl", true, classLoader).getConstructor(null).newInstance(null)).a());
                } catch (ReflectiveOperationException e) {
                    throw new IllegalStateException(e);
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        ArrayList arrayList = new ArrayList();
        for (aaco aacoVar : Collections.singletonList(aafm.class.getDeclaredConstructor(null).newInstance(null))) {
            try {
                arrayList.add((aacj) cls.cast(aacoVar.a()));
            } catch (ServiceConfigurationError e2) {
                Logger.getLogger(aace.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(String.valueOf(cls.getSimpleName())), (Throwable) e2);
            }
        }
        if (arrayList.size() == 1) {
            return (aacj) arrayList.get(0);
        }
        if (arrayList.size() == 0) {
            return null;
        }
        try {
            return (aacj) cls.getMethod("combine", Collection.class).invoke(null, arrayList);
        } catch (ReflectiveOperationException e3) {
            throw new IllegalStateException(e3);
        }
    }

    protected abstract aacj a();
}
