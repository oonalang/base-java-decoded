package defpackage;

import com.google.android.libraries.inputmethod.metadata.ImeSource$Xml;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: ers  reason: default package */
/* loaded from: classes.dex */
public final class ers {
    public String a;
    public String b;
    public boolean c;
    public String d;
    public int e;
    public int[] f;
    public int[] g;
    public int[] h;
    public int[] i;
    public int[] j;
    public final ArrayList k;

    public ers(String str, String str2) {
        this.a = str;
        this.b = str2;
        int[] iArr = nam.b;
        this.f = iArr;
        this.g = iArr;
        this.h = iArr;
        this.i = iArr;
        this.j = iArr;
        this.k = new ArrayList();
    }

    public final void a(int... iArr) {
        for (int i : iArr) {
            this.k.add(new abtv(new ImeSource$Xml(i), 0));
        }
    }

    public final void b(int i, int i2) {
        this.k.add(new abtv(new ImeSource$Xml(i), Integer.valueOf(i2)));
    }

    public ers() {
        this(null, null);
    }
}
