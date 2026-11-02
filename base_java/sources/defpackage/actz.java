package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: actz  reason: default package */
/* loaded from: classes3.dex */
public final class actz {
    public final String a;
    public final long[] b;
    public final List c;
    public final List d;
    public boolean e;
    public boolean f;
    public actx g;
    public int h;
    public long i;
    final /* synthetic */ acud j;

    public actz(acud acudVar, String str) {
        abyy.h(str, "key");
        this.j = acudVar;
        this.a = str;
        this.b = new long[2];
        this.c = new ArrayList();
        this.d = new ArrayList();
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i = 0; i < 2; i++) {
            sb.append(i);
            this.c.add(this.j.l.h(sb.toString()));
            sb.append(".tmp");
            this.d.add(this.j.l.h(sb.toString()));
            sb.setLength(length);
        }
    }

    public static final void b(List list) {
        Objects.toString(list);
        throw new IOException("unexpected journal line: ".concat(String.valueOf(list)));
    }

    public final void a(aczb aczbVar) {
        abyy.h(aczbVar, "writer");
        int i = 0;
        while (true) {
            long[] jArr = this.b;
            if (i < 2) {
                long j = jArr[i];
                aczbVar.X(32);
                aczbVar.Z(j);
                i++;
            } else {
                return;
            }
        }
    }

    public final void c() {
        this.e = true;
    }

    public final void d() {
        this.f = true;
    }
}
