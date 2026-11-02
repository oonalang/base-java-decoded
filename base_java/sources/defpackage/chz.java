package defpackage;

import android.os.Bundle;
/* compiled from: PG */
/* renamed from: chz  reason: default package */
/* loaded from: classes.dex */
public final class chz {
    public final cic a;
    private chu b;

    public chz(cic cicVar) {
        if (cicVar == null) {
            abyy.k("impl");
        }
        this.a = cicVar;
    }

    public final Bundle a(String str) {
        return this.a.b(str);
    }

    public final void b(String str, chy chyVar) {
        if (chyVar == null) {
            abyy.k("provider");
        }
        cic cicVar = this.a;
        if (chyVar == null) {
            abyy.k("provider");
        }
        synchronized (cicVar.d) {
            ayy ayyVar = cicVar.c;
            int c = ayyVar.c(str);
            if (c < 0) {
                c = ~c;
            }
            Object[] objArr = ayyVar.c;
            Object obj = objArr[c];
            ayyVar.b[c] = str;
            objArr[c] = chyVar;
            chy chyVar2 = (chy) obj;
            if (chyVar2 != chyVar) {
                if (chyVar2 == null) {
                    if ((chyVar instanceof cic) && cicVar.a) {
                        ((cic) chyVar).c(cicVar.b(str));
                    }
                } else {
                    throw new IllegalArgumentException("SavedStateProvider with key '" + str + "' already registered. Existing instance: '" + chyVar2 + "'. New instance: '" + chyVar + "'.");
                }
            }
        }
    }

    public final void c(Class cls) {
        if (this.a.b) {
            chu chuVar = this.b;
            if (chuVar == null) {
                chuVar = new chu(this);
            }
            this.b = chuVar;
            try {
                cls.getDeclaredConstructor(null);
                chu chuVar2 = this.b;
                if (chuVar2 != null) {
                    String name = cls.getName();
                    abyy.g(name, "getName(...)");
                    abyy.h(name, "className");
                    chuVar2.a.add(name);
                    return;
                }
                return;
            } catch (NoSuchMethodException e) {
                String simpleName = cls.getSimpleName();
                throw new IllegalArgumentException("Class " + simpleName + " must have default constructor in order to be automatically recreated", e);
            }
        }
        throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }
}
