package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Map;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.Function$CC;
import java.util.Locale;
import java.util.Map;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: sdg  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class sdg implements Function {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ sdg(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                return Function$CC.$default$andThen(this, function);
            }
            return Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r7v25, types: [java.util.Map, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        aaex aaexVar;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                Uri uri = (Uri) obj;
                return new uos((ContentResolver) this.b, (Uri) this.a);
            }
            return Map.EL.computeIfAbsent(this.a, (hvk) obj, new fyz(this.b, 3));
        }
        Map.Entry entry = (Map.Entry) obj;
        String languageTag = ((Locale) entry.getKey()).toLanguageTag();
        krp krpVar = (krp) entry.getValue();
        sdd sddVar = ((sde) this.b).e;
        if (sddVar == null) {
            sddVar = sdd.a;
        }
        aacp l = sdc.a.l();
        Optional findFirst = Collection.EL.stream(sddVar.c).filter(new qti(languageTag, 10)).filter(new qti(krpVar, 9)).map(new set(1)).findFirst();
        Instant now = Instant.now();
        aaex aaexVar2 = (aaex) findFirst.orElse(aagb.c(now.getEpochSecond(), now.getNano()));
        l.s();
        sdc sdcVar = (sdc) l.b;
        Objects.requireNonNull(aaexVar2);
        sdcVar.c = aaexVar2;
        sdcVar.b = 1 | sdcVar.b;
        l.s();
        Objects.requireNonNull(languageTag);
        ((sdc) l.b).e = languageTag;
        l.s();
        ((sdc) l.b).f = krpVar.a();
        Optional findFirst2 = Collection.EL.stream(sddVar.c).filter(new gfa(languageTag, 17)).findFirst();
        if (findFirst2.isEmpty()) {
            Instant now2 = Instant.now();
            aaexVar = aagb.c(now2.getEpochSecond(), now2.getNano());
        } else {
            krp b = krp.b(((sdc) findFirst2.get()).f);
            if (b == null) {
                b = krp.UNRECOGNIZED;
            }
            if (!krpVar.equals(b)) {
                krp krpVar2 = krp.ELIGIBLE;
                if (krpVar.equals(krpVar2) || b.equals(krpVar2)) {
                    Instant now3 = Instant.now();
                    aaexVar = aagb.c(now3.getEpochSecond(), now3.getNano());
                }
            }
            aaexVar = ((sdc) findFirst2.get()).d;
            if (aaexVar == null) {
                aaexVar = aaex.a;
            }
        }
        l.s();
        sdc sdcVar2 = (sdc) l.b;
        Objects.requireNonNull(aaexVar);
        sdcVar2.d = aaexVar;
        sdcVar2.b |= 2;
        return (sdc) l.p();
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                return Function$CC.$default$compose(this, function);
            }
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ sdg(sdi sdiVar, sde sdeVar, int i) {
        this.c = i;
        this.a = sdiVar;
        this.b = sdeVar;
    }
}
