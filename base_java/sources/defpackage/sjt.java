package defpackage;

import java.util.List;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: sjt  reason: default package */
/* loaded from: classes2.dex */
public final class sjt implements shi {
    public static final List b;
    public static final List c;
    public static final List d;
    public static final List e;
    public static final abts f;
    public static final abts g;
    public static final abts h;
    public static final abts i;
    public static final abts j;
    public static final abts k;
    public static final abts l;
    public static final Map m;
    public static final Map n;
    public static final abts o;
    public static final abts p;
    public static final abts q;
    public static final acbj r;
    public static final String[] s;
    public static final Map t;
    public static final abts u;
    public static final sjs a = new Object();
    private static final xe v = new xe(Locale.forLanguageTag("ja"));

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, sjs] */
    static {
        List E = abta.E("次", "つぎ", "次へ", "次へ戻る");
        b = E;
        List E2 = abta.E("前", "まえ", "前へ", "前へ戻る");
        c = E2;
        List C = abta.C("これを使用する");
        d = C;
        e = abta.al(abta.al(E, E2), C);
        f = new abtz(new sjo(11));
        g = new abtz(new sjo(13));
        h = new abtz(new sjo(14));
        i = new abtz(new sjo(15));
        j = new abtz(new sjo(16));
        k = new abtz(new sjo(17));
        l = new abtz(new sjo(18));
        m = abta.t(new abtv(acud.e, 0), new abtv("一", 0), new abtv("2", 1), new abtv("二", 1), new abtv("3", 2), new abtv("三", 2), new abtv("4", 3), new abtv("四", 3), new abtv("5", 4), new abtv("五", 4), new abtv("6", 5));
        sio sioVar = sio.a;
        sio sioVar2 = sio.b;
        sio sioVar3 = sio.c;
        sio sioVar4 = sio.d;
        sio sioVar5 = sio.e;
        n = abta.t(new abtv("宛先", sioVar), new abtv("送信先", sioVar), new abtv("受取先", sioVar), new abtv("受信先", sioVar), new abtv("受信者", sioVar), new abtv("受取人", sioVar2), new abtv("cc", sioVar2), new abtv("bcc", sioVar3), new abtv("ecc", sioVar3), new abtv(" cc ", sioVar2), new abtv(" bcc ", sioVar3), new abtv(" ecc ", sioVar3), new abtv("件名", sioVar4), new abtv("懸命", sioVar4), new abtv("タイトル", sioVar4), new abtv("メッセージ", sioVar5), new abtv("本文", sioVar5), new abtv("中身", sioVar5));
        o = new abtz(new sjo(19));
        p = new abtz(new sjo(9));
        q = new abtz(new sjo(10));
        r = new acbj("(と)");
        s = new String[]{"リスト追加", "番号付きリスト追加", "箇条書きリスト追加", "数字のリストをインサートして", "数字のリストを抽入してください", "リストを挿入して", "箇条書きリストを追加", "リストを付け加えてください", "リストを追加してください", "番号リストを挿入して", "この数字リストを追加して", "番号付きリストを挿入してくれる", "番号リストを入れて", "番号付きのリストを挿入して", "番号リストを追加して", "四角のリストを挿入してほしい", "リストを追加して", "番号付きリストの挿入", "番号付きのリストを挿入して", "箇条書きリストを挿入", "番号付きリストを追加", "数字リストを挿入してください", "リストの番号を加えてください", "番号付きリストを挿入することができますか", "番号付きリストを入れて", "リストを追加して", "数字のリストを挿入してください", "リストを追加", "リストを挿入して", "番号付きリストを挿入", "数字リストを差し込んでください", "ナンバーリストを挿入して", "番号をふったリストを挿入する", "リストを挿入してください", "この箇条書きリストを挿入したい", "番号付きのリスト入れて", "番号をつけたリストを挿入して", "ここにリストを挿入出来る", "数字のリストをインサート", "番号付きリストを挿入する", "番号付きリストを挿入して", "番号リストを差し込んでください", "黒点のリストを挿入してほしい", "さっきのリストをここに入れて", "番号付きリストを挿入", "数字のリストを入れる", "ここに番号付きリストを挿入して欲しいな", "ここに番号付きリストを挿入してください", "リストを挿入", "番号付きリストを挿入", "番号リストを入れてくれる", "リストを追加", "リストを追加よろしく", "リストを追加お願い", "リストを新しく入れて", "リストを追加してほしい", "リストを足して", "リストを加えてほしい", "リストを追加しようか", "リストを追加できるの", "リストを入れる", "リストを加えて", "リストを追加する", "リストを追加したい", "リストを加える", "リストを追加してもらっていい", "リストを追加したって", "リストを追加してよ", "リストを追加しましょう", "リストを追加してちょうだい", "リストを追加できます", "さっきのリストをここに入れろ"};
        shq shqVar = shq.c;
        t = abta.t(new abtv("箇条書き", shq.b), new abtv("番号", shqVar), new abtv("ナンバー", shqVar), new abtv("数字", shqVar), new abtv("番号付き", shqVar));
        u = new abtz(new sjo(12));
    }

    @Override // defpackage.shi
    public final Object a(String str, abwh abwhVar) {
        String w = v.w(str);
        abyy.g(w, "normalize(...)");
        if (!abyy.m(w, "追加") && !abyy.m(w, "を追加")) {
            if (!abyy.m(w, "消去") && !abyy.m(w, "しょーきょ") && !abyy.m(w, "くりあ") && !abyy.m(w, "クリア") && !abyy.m(w, "クリアテキスト") && !abyy.m(w, "テキストをクリアする")) {
                if (!abyy.m(w, "すべてクリア") && !abyy.m(w, "すべてのテキストをクリア") && !abyy.m(w, "すべてのテキストを削除する") && !abyy.m(w, "すべて消去") && !abyy.m(w, "全部消去") && !abyy.m(w, "全て削除") && !abyy.m(w, "全て消して") && !abyy.m(w, "全て消去") && !abyy.m(w, "全部消して") && !abyy.m(w, "全てのテキストをクリア") && !abyy.m(w, "全てのテキストを削除する") && !abyy.m(w, "全てクリア") && !abyy.m(w, "全部削除")) {
                    if (!abyy.m(w, "最後の文を消去して") && !abyy.m(w, "最後のセンテンス消して") && !abyy.m(w, "最後の文を消去") && !abyy.m(w, "最後の文消去") && !abyy.m(w, "最後の文消して")) {
                        if (!abyy.m(w, "保存") && !abyy.m(w, "セーブ") && !abyy.m(w, "完了")) {
                            if (!abyy.m(w, "終える") && !abyy.m(w, "終わる") && !abyy.m(w, "終了")) {
                                if (!abyy.m(w, "検索") && !abyy.m(w, "けんさく") && !abyy.m(w, "サーチ") && !abyy.m(w, "さーち")) {
                                    if (!abyy.m(w, "送信") && !abyy.m(w, "そーしん") && !abyy.m(w, "送信する") && !abyy.m(w, "送信して")) {
                                        if (abyy.m(w, "改行")) {
                                            return new shp("\n");
                                        }
                                        if (abyy.m(w, "次の段落")) {
                                            return new shp("\n\n");
                                        }
                                        if (abyy.m(w, "破棄")) {
                                            return shd.a;
                                        }
                                        if (!abyy.m(w, "停止") && !abyy.m(w, "てーし") && !abyy.m(w, "ストップ") && !abyy.m(w, "すとっぷ")) {
                                            if (!abyy.m(w, "元に戻す") && !abyy.m(w, "もとに戻す") && !abyy.m(w, "アンドゥー") && !abyy.m(w, "今のなし")) {
                                                if (!abyy.m(w, "やり直す") && !abyy.m(w, "やり直し")) {
                                                    if (!abyy.m(w, "校正して") && !abyy.m(w, "修正して")) {
                                                        if (abyy.m(w, "その他の修正")) {
                                                            return shy.a;
                                                        }
                                                        if (b.contains(w)) {
                                                            return shv.a;
                                                        }
                                                        if (c.contains(w)) {
                                                            return shw.a;
                                                        }
                                                        if (d.contains(w)) {
                                                            if (!((aagi) oms.I.l()).b.contains("ja")) {
                                                                return null;
                                                            }
                                                            return sir.a;
                                                        }
                                                        sjs sjsVar = a;
                                                        return sit.g(w, new sjl((Object) sjsVar, 13, (byte[][][]) null), new sjl((Object) sjsVar, 14, (char[][][]) null), new sjl((Object) this, 15, (short[][][]) null), new sjl((Object) this, 16, (int[][][]) null), new sjl(this, 17, (boolean[][][]) null), new sjl(this, 18, (float[][][]) null), new sjl(this, 19, (byte[]) null, (byte[]) null), new sjl(this, 20, (char[]) null, (byte[]) null));
                                                    }
                                                    return shx.a;
                                                }
                                                return sia.a;
                                            }
                                            return sip.a;
                                        }
                                        return sil.a;
                                    }
                                    return sii.a;
                                }
                                return sig.a;
                            }
                            return she.a;
                        }
                        return sif.a;
                    }
                    return sid.a;
                }
                return sha.a;
            }
            return sgw.a;
        }
        return new sgv(abuz.a);
    }
}
