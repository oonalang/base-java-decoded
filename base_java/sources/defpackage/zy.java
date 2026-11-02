package defpackage;

import android.util.Size;
import java.util.List;
/* compiled from: PG */
/* renamed from: zy  reason: default package */
/* loaded from: classes2.dex */
public class zy {
    public final Size b;
    public final int c;
    public final String d;
    public final aaa e;
    public final aaf f;
    public final zz g;
    public final aad h;
    public final aae i;
    public final List j;

    public zy(Size size, int i, String str, aaa aaaVar, aaf aafVar, zz zzVar, aad aadVar, aae aaeVar, List list) {
        abyy.h(size, "size");
        this.b = size;
        this.c = i;
        this.d = str;
        this.e = aaaVar;
        this.f = aafVar;
        this.g = zzVar;
        this.h = aadVar;
        this.i = aaeVar;
        this.j = list;
    }

    public final String toString() {
        String a;
        String str = this.d;
        String a2 = aap.a(this.c);
        if (str == null) {
            a = "null";
        } else {
            a = yk.a(str);
        }
        Size size = this.b;
        aaa aaaVar = this.e;
        aaf aafVar = this.f;
        zz zzVar = this.g;
        aad aadVar = this.h;
        aae aaeVar = this.i;
        List list = this.j;
        return "Config(size=" + size + ", format=" + a2 + ", camera=" + a + ", mirrorMode=" + aaaVar + ", timestampBase=" + aafVar + ", dynamicRangeProfile=" + zzVar + ", streamUseCase=" + aadVar + ", streamUseHint=" + aaeVar + ", sensorPixelModes=" + list + ")";
    }
}
