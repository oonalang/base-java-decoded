package defpackage;

import java.util.Arrays;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: PG */
/* renamed from: qii  reason: default package */
/* loaded from: classes.dex */
public final class qii {
    final int a;
    public final String[] b;
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();
    public final int d;

    public qii(int i, int i2, String[] strArr) {
        this.a = i;
        this.b = strArr;
        this.d = i2;
    }

    public final String toString() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.c;
        String arrays = Arrays.toString(this.b);
        String obj = copyOnWriteArrayList.toString();
        return "FeatureInfo : Description = " + this.a + " : DefaultValue=" + this.d + " : Permissions=" + arrays + " : Listeners=" + obj;
    }
}
