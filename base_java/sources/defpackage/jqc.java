package defpackage;

import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.util.List;
/* compiled from: PG */
/* renamed from: jqc  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jqc implements vyh {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ jqc(Object obj, int i, String str, int i2) {
        this.d = i2;
        this.c = obj;
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        wfr wfrVar;
        List list;
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    aadk aadkVar = ((ksc) obj).b;
                    if (aadkVar.isEmpty()) {
                        ((sgn) this.c).e.I(11);
                        return new sfv(3, wkw.a, sgn.b);
                    }
                    String str = (String) aadkVar.get(0);
                    if (aadkVar.size() > 1) {
                        list = aadkVar.subList(1, aadkVar.size());
                    } else {
                        list = wkw.a;
                    }
                    wfr s = wfr.s(sjs.f(shj.a(str, this.a), aajd.VOICE_SPOKEN_EMOJI_FULFILLMENT_CONCEPT), sgn.b(str, this.b, list, 3, false, false));
                    aacp l = kty.a.l();
                    l.s();
                    ((kty) l.b).b = a.am(3);
                    l.s();
                    ((kty) l.b).c = false;
                    l.s();
                    ((kty) l.b).d = false;
                    return new sfv(3, s, new sfo((kty) l.p()));
                }
                int i2 = this.a;
                return (wfr) Collection.EL.stream(((ifk) obj).d(this.b, i2, false, false)).filter(new jbx(this.c, 6)).distinct().limit(i2).collect(wdj.a);
            }
            ioz iozVar = (ioz) obj;
            ioy b = ioy.b(iozVar.f);
            if (b == null) {
                b = ioy.NONE;
            }
            ioy ioyVar = ioy.NONE;
            if (b == ioyVar) {
                if (iozVar.e.size() == 0) {
                    aacp G = iozVar.G();
                    ioy ioyVar2 = ioy.EMPTY_RESPONSE_AFTER_POST_PROCESS;
                    G.s();
                    ioz iozVar2 = (ioz) G.b;
                    iozVar2.f = ioyVar2.y;
                    iozVar2.b |= 4;
                    return (ioz) G.p();
                }
                String str2 = this.b;
                if (str2.equals(((iov) iozVar.e.get(0)).c)) {
                    aacp G2 = iozVar.G();
                    ioy ioyVar3 = ioy.SAME_WITH_REQUEST_AFTER_POST_PROCESS;
                    G2.s();
                    ioz iozVar3 = (ioz) G2.b;
                    iozVar3.f = ioyVar3.y;
                    iozVar3.b |= 4;
                    return (ioz) G2.p();
                }
                ioy n = ((ipj) this.c).n();
                n.name();
                if (n != ioyVar && (!((Boolean) ipk.p.g()).booleanValue() || n != ioy.UFC_NOT_READY)) {
                    wfr wfrVar2 = (wfr) Collection.EL.stream(iozVar.e).filter(new hlv(((Double) ipk.i.g()).floatValue(), 3)).collect(wdj.a);
                    if (wfrVar2.isEmpty()) {
                        return ipj.o(str2, this.a, n);
                    }
                    aacp G3 = iozVar.G();
                    G3.s();
                    ((ioz) G3.b).e = aaei.a;
                    G3.E(wfrVar2);
                    return (ioz) G3.p();
                }
            }
            return iozVar;
        }
        wfr wfrVar3 = (wfr) obj;
        int size = wfrVar3.size();
        int i3 = this.a;
        if (size >= i3) {
            return wfrVar3;
        }
        Object obj2 = this.c;
        Stream[] streamArr = new Stream[2];
        streamArr[0] = Collection.EL.stream(wfrVar3);
        gfz gfzVar = (gfz) ModuleManager.getInstance(((jqd) obj2).b).a(gfz.class);
        long j = i3;
        if (gfzVar == null) {
            ((wnt) ((wnt) jqd.a.d()).j("com/google/android/apps/inputmethod/libs/search/superinsert/ContextualEmojiGenerator", "getContextualEmojisFromShortcut", 80, "ContextualEmojiGenerator.java")).t("Failed to get EmojiShortcutModule.");
            wfrVar = wkw.a;
        } else {
            wfrVar = (wfr) Collection.EL.stream(gfzVar.c(this.b, oxx.g())).filter(new jbx(obj2, 5)).distinct().limit(j).collect(wdj.a);
        }
        streamArr[1] = Collection.EL.stream(wfrVar);
        return (wfr) wsg.b(streamArr).distinct().limit(j).collect(wdj.a);
    }

    public /* synthetic */ jqc(Object obj, String str, int i, int i2) {
        this.d = i2;
        this.c = obj;
        this.b = str;
        this.a = i;
    }
}
