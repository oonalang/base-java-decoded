package defpackage;

import android.content.Context;
import android.icu.text.Normalizer2;
import android.icu.util.ULocale;
import android.view.View;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextLanguage;
import android.widget.ImageView;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.Predicate$CC;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: hlw  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hlw implements Predicate {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ hlw(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.c) {
            case 0:
                return Predicate$CC.$default$and(this, predicate);
            case 1:
                return Predicate$CC.$default$and(this, predicate);
            case 2:
                return Predicate$CC.$default$and(this, predicate);
            case 3:
                return Predicate$CC.$default$and(this, predicate);
            case 4:
                return Predicate$CC.$default$and(this, predicate);
            case 5:
                return Predicate$CC.$default$and(this, predicate);
            case 6:
                return Predicate$CC.$default$and(this, predicate);
            case 7:
                return Predicate$CC.$default$and(this, predicate);
            case 8:
                return Predicate$CC.$default$and(this, predicate);
            case 9:
                return Predicate$CC.$default$and(this, predicate);
            case 10:
                return Predicate$CC.$default$and(this, predicate);
            case 11:
                return Predicate$CC.$default$and(this, predicate);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Predicate$CC.$default$and(this, predicate);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Predicate$CC.$default$and(this, predicate);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Predicate$CC.$default$and(this, predicate);
            case 15:
                return Predicate$CC.$default$and(this, predicate);
            case 16:
                return Predicate$CC.$default$and(this, predicate);
            case 17:
                return Predicate$CC.$default$and(this, predicate);
            default:
                return Predicate$CC.$default$and(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo229negate() {
        switch (this.c) {
            case 0:
                return Predicate$CC.$default$negate(this);
            case 1:
                return Predicate$CC.$default$negate(this);
            case 2:
                return Predicate$CC.$default$negate(this);
            case 3:
                return Predicate$CC.$default$negate(this);
            case 4:
                return Predicate$CC.$default$negate(this);
            case 5:
                return Predicate$CC.$default$negate(this);
            case 6:
                return Predicate$CC.$default$negate(this);
            case 7:
                return Predicate$CC.$default$negate(this);
            case 8:
                return Predicate$CC.$default$negate(this);
            case 9:
                return Predicate$CC.$default$negate(this);
            case 10:
                return Predicate$CC.$default$negate(this);
            case 11:
                return Predicate$CC.$default$negate(this);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Predicate$CC.$default$negate(this);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Predicate$CC.$default$negate(this);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Predicate$CC.$default$negate(this);
            case 15:
                return Predicate$CC.$default$negate(this);
            case 16:
                return Predicate$CC.$default$negate(this);
            case 17:
                return Predicate$CC.$default$negate(this);
            default:
                return Predicate$CC.$default$negate(this);
        }
    }

    public final /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.c) {
            case 0:
                return Predicate$CC.$default$or(this, predicate);
            case 1:
                return Predicate$CC.$default$or(this, predicate);
            case 2:
                return Predicate$CC.$default$or(this, predicate);
            case 3:
                return Predicate$CC.$default$or(this, predicate);
            case 4:
                return Predicate$CC.$default$or(this, predicate);
            case 5:
                return Predicate$CC.$default$or(this, predicate);
            case 6:
                return Predicate$CC.$default$or(this, predicate);
            case 7:
                return Predicate$CC.$default$or(this, predicate);
            case 8:
                return Predicate$CC.$default$or(this, predicate);
            case 9:
                return Predicate$CC.$default$or(this, predicate);
            case 10:
                return Predicate$CC.$default$or(this, predicate);
            case 11:
                return Predicate$CC.$default$or(this, predicate);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Predicate$CC.$default$or(this, predicate);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Predicate$CC.$default$or(this, predicate);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Predicate$CC.$default$or(this, predicate);
            case 15:
                return Predicate$CC.$default$or(this, predicate);
            case 16:
                return Predicate$CC.$default$or(this, predicate);
            case 17:
                return Predicate$CC.$default$or(this, predicate);
            default:
                return Predicate$CC.$default$or(this, predicate);
        }
    }

    /* JADX WARN: Type inference failed for: r0v38, types: [java.lang.Object, nwh] */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.lang.Object, odr] */
    /* JADX WARN: Type inference failed for: r9v54, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v56, types: [java.util.Map$Entry, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6, types: [hlx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v65, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        Normalizer2 nFKCCasefoldInstance;
        String normalize;
        TextClassificationManager m140m;
        TextClassifier textClassifier;
        TextLanguage.Request build;
        TextLanguage detectLanguage;
        int localeHypothesisCount;
        ULocale locale;
        int size;
        int i;
        switch (this.c) {
            case 0:
                wfy b = ((hly) this.a).b(((omq) obj).b);
                if (b.isEmpty()) {
                    return true;
                }
                wmh it = b.entrySet().iterator();
                double d = 0.0d;
                while (it.hasNext()) {
                    Object obj2 = this.b;
                    Map.Entry entry = (Map.Entry) it.next();
                    d += Math.sqrt(((Float) entry.getValue()).floatValue() * ((Float) ((wfy) obj2).getOrDefault(entry.getKey(), Float.valueOf(0.0f))).floatValue());
                }
                if (d > ((Double) hpg.x.g()).doubleValue()) {
                    return true;
                }
                return false;
            case 1:
                if (!this.a.a((String) this.b, hly.a.matcher(((omq) obj).b).replaceAll(""))) {
                    return true;
                }
                return false;
            case 2:
                return this.b.equals(this.a.g());
            case 3:
                return ivc.a((opy) obj, (wfr) this.b);
            case 4:
                return ivc.a((opy) obj, (wfr) this.b);
            case 5:
                return ivc.a((opy) obj, (wfr) this.b);
            case 6:
                String str = (String) obj;
                wgz wgzVar = jaa.b;
                if (!((wgz) this.a).contains(str) || ((wgz) this.b).contains(str)) {
                    return true;
                }
                return false;
            case 7:
                if (!jre.h((Context) this.a, (Locale) this.b, (String) obj, jlj.BLOCKLIST_TYPE_SEARCH)) {
                    return true;
                }
                return false;
            case 8:
                if (!((wfr) this.b).contains(((jqu) this.a).f.i((String) obj))) {
                    return true;
                }
                return false;
            case 9:
                Context context = ((jwp) this.a).getContext();
                String h = ((mng) obj).h(context);
                Locale locale2 = context.getResources().getConfiguration().locale;
                if (h != null) {
                    if (h.toLowerCase(locale2).contains(((String) this.b).toLowerCase(locale2))) {
                        return true;
                    }
                }
                return false;
            case 10:
                nys nysVar = (nys) obj;
                if (!(nysVar instanceof nyk)) {
                    return false;
                }
                return ((nxt) this.a).p((wgz) this.b, ((nyk) nysVar).d);
            case 11:
                return ((nxt) this.a).p((wgz) this.b, ((nvw) obj).a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Objects.requireNonNull(obj);
                Objects.checkIndex(0, 4);
                if (obj == null) {
                    return false;
                }
                Object obj3 = this.a;
                if (obj instanceof nyc) {
                    boolean z = ((nyc) obj).a;
                    nya nyaVar = (nya) obj3;
                    View view = nyaVar.a;
                    ImageView imageView = nyaVar.u;
                    View view2 = nyaVar.s;
                    nyaVar.F(z);
                    return true;
                } else if (obj instanceof nxz) {
                    nxz nxzVar = (nxz) obj;
                    nya nyaVar2 = (nya) obj3;
                    View view3 = nyaVar2.a;
                    ImageView imageView2 = nyaVar2.u;
                    View view4 = nyaVar2.s;
                    return true;
                } else if (!(obj instanceof nyb)) {
                    return false;
                } else {
                    nyb nybVar = (nyb) obj;
                    ((nya) obj3).G(0);
                    return true;
                }
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                oaa oaaVar = (oaa) obj;
                if (oaaVar.b() == 1) {
                    if (!((wgz) ((Optional) this.b).get()).contains(this.a.i(oaaVar.c()))) {
                        return false;
                    }
                }
                return true;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                aaob aaobVar = (aaob) obj;
                int i2 = sbt.a;
                aaex aaexVar = aaobVar.d;
                if (aaexVar == null) {
                    aaexVar = aaex.a;
                }
                Object obj4 = this.a;
                aaex aaexVar2 = aagb.a;
                if (zse.a((aaex) obj4, aaexVar) <= 0) {
                    return true;
                }
                ((AtomicInteger) this.b).addAndGet(aaobVar.c.size());
                return false;
            case 15:
                nFKCCasefoldInstance = Normalizer2.getNFKCCasefoldInstance();
                normalize = nFKCCasefoldInstance.normalize((String) obj);
                if (((wgz) this.b).contains(normalize) || !((sbx) this.a).b.contains(normalize)) {
                    return true;
                }
                return false;
            case 16:
                return this.b.add(((sfm) this.a).h.w(((aaiz) obj).c));
            case 17:
                String str2 = ((aaiz) obj).c;
                sfm sfmVar = (sfm) this.a;
                xe xeVar = sfmVar.h;
                String w = xeVar.w(str2);
                sfl sflVar = (sfl) this.b.getKey();
                int i3 = sflVar.b;
                String sb = sfmVar.d.toString();
                int offsetByCodePoints = sb.offsetByCodePoints(0, Math.min(i3, sb.codePointCount(0, sb.length())));
                if (!w.equals(xeVar.w(sb.substring(offsetByCodePoints, sb.offsetByCodePoints(offsetByCodePoints, Math.min(sflVar.c, sb.codePointCount(offsetByCodePoints, sb.length()))))))) {
                    return true;
                }
                return false;
            default:
                yvv yvvVar = (yvv) obj;
                if ((yvvVar.b & 1) != 0) {
                    yvx yvxVar = yvvVar.c;
                    if (yvxVar == null) {
                        yvxVar = yvx.a;
                    }
                    Object obj5 = this.a;
                    if ((yvxVar.b & 1) != 0) {
                        int b2 = ((yvm) obj5).b() - 2;
                        if (b2 != 3) {
                            if (b2 != 4) {
                                i = 2;
                            } else {
                                i = 4;
                            }
                        } else {
                            i = 3;
                        }
                        int as = a.as(yvxVar.c);
                        if (as == 0) {
                            as = 1;
                        }
                        if (i != as) {
                            return false;
                        }
                    }
                    if ((yvxVar.b & 2) != 0) {
                        int a = ((yvm) obj5).c.a();
                        int au = a.au(yvxVar.d);
                        if (au == 0) {
                            au = 1;
                        }
                        if (au == 2) {
                            if (a != 1) {
                                return false;
                            }
                            a = 1;
                            au = 2;
                        }
                        if (au == 4 && a == 1) {
                            return false;
                        }
                        if (au == 3 && a != 2) {
                            return false;
                        }
                        if (au == 5 && a != 3) {
                            return false;
                        }
                    }
                    if ((yvxVar.b & 4) != 0) {
                        int a2 = ((yvm) obj5).a();
                        int au2 = a.au(yvxVar.e);
                        if (au2 == 0) {
                            au2 = 1;
                        }
                        int i4 = au2 - 2;
                        if (i4 != 1) {
                            if (i4 != 2) {
                                if (i4 == 3 && a2 != 6) {
                                    return false;
                                }
                            } else if (a2 != 5 && a2 != 6) {
                                return false;
                            }
                        } else if (a2 != 4 && a2 != 3) {
                            return false;
                        }
                    }
                    ?? r9 = this.b;
                    if ((yvxVar.b & 8) != 0) {
                        if (uwm.aD((String) r9)) {
                            size = 0;
                        } else {
                            size = vzn.c(vxr.b).a().l(r9).size();
                        }
                        if (size > yvxVar.f) {
                            return false;
                        }
                    }
                    if (yvxVar.g.size() > 0) {
                        aadk aadkVar = yvxVar.g;
                        String str3 = "unknown";
                        if (!uwm.aD((String) r9) && (m140m = ch$$ExternalSyntheticApiModelOutline1.m140m(((yvm) obj5).b.getSystemService(k$$ExternalSyntheticApiModelOutline1.m237m()))) != null) {
                            textClassifier = m140m.getTextClassifier();
                            build = new TextLanguage.Request.Builder(r9).build();
                            detectLanguage = textClassifier.detectLanguage(build);
                            localeHypothesisCount = detectLanguage.getLocaleHypothesisCount();
                            if (localeHypothesisCount > 0) {
                                locale = detectLanguage.getLocale(0);
                                str3 = locale.toLanguageTag();
                            }
                        }
                        if (!aadkVar.contains(str3)) {
                            return false;
                        }
                    }
                }
                return true;
        }
    }

    public /* synthetic */ hlw(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
