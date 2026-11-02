package defpackage;

import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.util.Objects;
import java.io.File;
/* compiled from: PG */
/* renamed from: imt  reason: default package */
/* loaded from: classes2.dex */
public final class imt implements xhy {
    final /* synthetic */ int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public imt(hys hysVar, oyg oygVar, ImeDef imeDef, hwe hweVar, int i, int i2) {
        this.f = i2;
        this.d = oygVar;
        this.b = imeDef;
        this.e = hweVar;
        this.a = i;
        Objects.requireNonNull(hysVar);
        this.c = hysVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, oyg] */
    @Override // defpackage.xhy
    public final void a(Throwable th) {
        int i = this.f;
        int i2 = this.a;
        if (i != 0) {
            Object obj = this.b;
            ((hys) this.c).y((hwe) this.e, this.d, (ImeDef) obj, i2);
            return;
        }
        rlf.c("OnDeviceProofread.GenerateResponse", i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [hys] */
    /* JADX WARN: Type inference failed for: r4v3, types: [oyg] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [oyg] */
    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        Object obj2;
        if (this.f != 0) {
            ?? r4 = (oyg) obj;
            if (r4 != 0) {
                obj2 = r4.g();
            } else {
                obj2 = null;
            }
            if (r4 == 0 || obj2 == null) {
                r4 = this.d;
                obj2 = this.b;
            }
            Object obj3 = this.c;
            ?? r1 = (hys) obj3;
            r1.y((hwe) this.e, r4, (ImeDef) obj2, this.a);
            return;
        }
        wfr wfrVar = (wfr) obj;
        if (ini.g(wfrVar)) {
            Object obj4 = this.d;
            String c = ini.c((String) this.b, (yve) this.c, (File) obj4);
            if (!c.isEmpty()) {
                ((imu) this.e).g.a.put(c, wfrVar);
            }
        }
        rlf.c("OnDeviceProofread.GenerateResponse", this.a);
    }

    public imt(imu imuVar, String str, yve yveVar, File file, int i, int i2) {
        this.f = i2;
        this.b = str;
        this.c = yveVar;
        this.d = file;
        this.a = i;
        Objects.requireNonNull(imuVar);
        this.e = imuVar;
    }
}
