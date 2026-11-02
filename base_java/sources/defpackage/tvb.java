package defpackage;

import java.io.IOException;
/* compiled from: PG */
/* renamed from: tvb  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class tvb implements trf {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ tvb(Object obj, String str, Object obj2, int i) {
        this.d = i;
        this.a = obj;
        this.b = str;
        this.c = obj2;
    }

    @Override // defpackage.trf
    public final void a(Object obj) {
        txt txtVar;
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    udj udjVar = (udj) obj;
                    uch uchVar = (uch) this.a;
                    udjVar.i((String) this.b, uchVar.a.g(), (ucc) this.c, uchVar.a.j().length());
                    return;
                }
                tzn tznVar = (tzn) obj;
                Object obj2 = this.c;
                Object obj3 = this.a;
                try {
                    txtVar = ((tzr) obj3).c((twt) obj2);
                } catch (IOException e) {
                    ((woz) ((woz) ((woz) twj.a.d()).i(e)).j("com/google/android/libraries/micore/superpacks/gc/FileManager", "getSuperpackNameOrLog", 1092, "FileManager.java")).w("Failed to get superpack name for '%s'", obj2);
                    txtVar = null;
                }
                twt twtVar = (twt) obj2;
                tznVar.k(twtVar, txtVar, ((tzr) obj3).j(twtVar), (ucd) this.b);
                return;
            }
            Object obj4 = this.b;
            ((tvg) obj).l((txt) this.c, (String) this.a, (Throwable) obj4);
            return;
        }
        Object obj5 = this.c;
        ((tvg) obj).l((txt) this.a, (String) this.b, (Throwable) obj5);
    }

    public /* synthetic */ tvb(txt txtVar, String str, Throwable th, int i) {
        this.d = i;
        this.c = txtVar;
        this.a = str;
        this.b = th;
    }

    public /* synthetic */ tvb(tzr tzrVar, twt twtVar, ucd ucdVar, int i) {
        this.d = i;
        this.a = tzrVar;
        this.c = twtVar;
        this.b = ucdVar;
    }
}
