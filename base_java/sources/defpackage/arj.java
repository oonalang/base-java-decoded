package defpackage;

import android.hardware.camera2.params.InputConfiguration;
import android.util.Range;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
/* renamed from: arj  reason: default package */
/* loaded from: classes2.dex */
public final class arj {
    private static final List j = Arrays.asList(1, 5, 3);
    public final List a;
    public final arh b;
    public final List c;
    public final List d;
    public final List e;
    public final are f;
    public final apm g;
    public final int h;
    public final InputConfiguration i;

    public arj(List list, List list2, List list3, List list4, apm apmVar, are areVar, InputConfiguration inputConfiguration, int i, arh arhVar) {
        this.a = list;
        this.c = DesugarCollections.unmodifiableList(list2);
        this.d = DesugarCollections.unmodifiableList(list3);
        this.e = DesugarCollections.unmodifiableList(list4);
        this.f = areVar;
        this.g = apmVar;
        this.i = inputConfiguration;
        this.h = i;
        this.b = arhVar;
    }

    public static int a(int i, int i2) {
        List list = j;
        if (list.indexOf(Integer.valueOf(i)) >= list.indexOf(Integer.valueOf(i2))) {
            return i;
        }
        return i2;
    }

    public static arj e() {
        return new arj(new ArrayList(), new ArrayList(0), new ArrayList(0), new ArrayList(0), new apk().b(), null, null, 0, null);
    }

    public final int b() {
        return this.g.f;
    }

    public final Range c() {
        return this.g.c();
    }

    public final app d() {
        return this.g.e;
    }

    public final List f() {
        return this.g.g;
    }

    public final List g() {
        ArrayList arrayList = new ArrayList();
        for (arh arhVar : this.a) {
            arrayList.add(arhVar.a);
            for (apt aptVar : arhVar.b) {
                arrayList.add(aptVar);
            }
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }
}
