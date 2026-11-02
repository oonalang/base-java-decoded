package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
/* compiled from: PG */
/* renamed from: aaso  reason: default package */
/* loaded from: classes3.dex */
public final class aaso {
    public final List a = new ArrayList();
    public final abuw b = new abuw();
    public boolean c;
    final /* synthetic */ aasp d;

    public aaso(aasp aaspVar) {
        this.d = aaspVar;
    }

    public final void a(boolean z) {
        abuw abuwVar = this.b;
        abuwVar.removeLast();
        if (abuwVar.isEmpty()) {
            aasp aaspVar = this.d;
            aaspVar.b.remove();
            if (z) {
                LinkedHashMap linkedHashMap = aaspVar.c;
                synchronized (linkedHashMap) {
                    List list = this.a;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        aasn aasnVar = (aasn) list.get(i);
                        Object obj = aasnVar.c;
                        aarv aarvVar = (aarv) linkedHashMap.put(obj, aasnVar.d);
                        if (aarvVar != null) {
                            abyy.f(aasnVar, "null cannot be cast to non-null type com.squareup.moshi.Moshi.Lookup<kotlin.Any>");
                            aasnVar.d = aarvVar;
                            linkedHashMap.put(obj, aarvVar);
                        }
                    }
                }
            }
        }
    }
}
