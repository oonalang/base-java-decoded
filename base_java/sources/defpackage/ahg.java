package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.util.Size;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: ahg  reason: default package */
/* loaded from: classes2.dex */
public final class ahg {
    public final Size a;
    public final int b;
    public final String c;
    public final Integer d;
    public final OutputConfiguration e;
    public final aab f;
    public final aaa g;
    public final aaf h;
    public final zz i;
    public final aad j;
    public final aae k;
    public final List l;
    public final List m;
    private final int n;

    public ahg(int i, Size size, int i2, String str, Integer num, aab aabVar, aaa aaaVar, aaf aafVar, zz zzVar, aad aadVar, aae aaeVar, List list) {
        abyy.h(size, "size");
        abyy.h(str, "camera");
        this.n = i;
        this.a = size;
        this.b = i2;
        this.c = str;
        this.d = num;
        this.e = null;
        this.f = aabVar;
        this.g = aaaVar;
        this.h = aafVar;
        this.i = zzVar;
        this.j = aadVar;
        this.k = aaeVar;
        this.l = list;
        this.m = new ArrayList();
    }

    public final boolean a() {
        if (this.f != null) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        if (this.m.size() > 1) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "OutputConfig-" + this.n;
    }
}
