package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.time.Instant;
import j$.util.Objects;
import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nuf  reason: default package */
/* loaded from: classes.dex */
public final class nuf implements bqt {
    private final Context a;
    private final Set b = new aye(0);

    public nuf(Context context) {
        this.a = context;
    }

    @Override // defpackage.bqt
    public final Object a() {
        qou I = qou.I(this.a);
        Set set = this.b;
        I.ad(set);
        set.clear();
        I.f("has_migrated_dynamic_language", true);
        return null;
    }

    @Override // defpackage.bqt
    public final /* synthetic */ Object b(Object obj) {
        aaex aaexVar;
        wnw wnwVar = nug.a;
        qou I = qou.I(this.a);
        aacp G = ((nuw) obj).G();
        aaex w = zcq.w(Instant.now().plus(nug.b));
        ayd aydVar = new ayd((aye) this.b);
        while (aydVar.hasNext()) {
            String str = (String) aydVar.next();
            String str2 = null;
            ozs b = ozs.b(I.d(str, null));
            if (b != null) {
                String substring = str.substring(17);
                String[] split = TextUtils.split(substring, ".");
                int length = split.length;
                if (length == 2) {
                    String[] split2 = TextUtils.split(split[1], "_");
                    if (split2.length > 0) {
                        try {
                            String str3 = rxu.g(split2[0]).g;
                            if (TextUtils.isEmpty(str3) || str3.length() > 3) {
                                str2 = split[1];
                            }
                        } catch (RuntimeException unused) {
                            str2 = split[1];
                        }
                    }
                } else if (length == 3) {
                    str2 = split[2];
                }
                aacp l = nuv.a.l();
                l.s();
                nuv nuvVar = (nuv) l.b;
                String str4 = b.a.n;
                Objects.requireNonNull(str4);
                nuvVar.b = 1 | nuvVar.b;
                nuvVar.c = str4;
                l.s();
                nuv nuvVar2 = (nuv) l.b;
                String aC = uwm.aC(b.b);
                Objects.requireNonNull(aC);
                nuvVar2.b |= 2;
                nuvVar2.d = aC;
                if (TextUtils.isEmpty(str2)) {
                    aaexVar = nug.c;
                } else {
                    aaexVar = w;
                }
                l.s();
                nuv nuvVar3 = (nuv) l.b;
                Objects.requireNonNull(aaexVar);
                nuvVar3.e = aaexVar;
                nuvVar3.b |= 4;
                G.Y(substring, (nuv) l.p());
            }
        }
        return G.p();
    }

    @Override // defpackage.bqt
    public final /* bridge */ /* synthetic */ Object c(Object obj) {
        nuw nuwVar = (nuw) obj;
        Set set = this.b;
        set.clear();
        qou I = qou.I(this.a);
        if (!I.am("has_migrated_dynamic_language", false, false)) {
            set.addAll(uwm.T(I.N().keySet(), new fsq(6)));
        }
        return Boolean.valueOf(!set.isEmpty());
    }
}
