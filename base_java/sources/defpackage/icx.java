package defpackage;
/* compiled from: PG */
/* renamed from: icx  reason: default package */
/* loaded from: classes2.dex */
public final class icx {
    public static final wgz a = wgz.q("絵文字", "顔文字");
    public static final wgz b = wgz.u("ひらがな", "数字", "丸数字", "大字", "<機種依存>", "捨て仮名", "部分");
    public static final wfr c = wfr.z("の旧字体", "の簡易慣用字体", "の印刷標準字体", "の俗字", "の正字", "の本字", "の異体字", "の略字", "の別字");
    public static final wfy d;
    public static final vzn e;

    static {
        wfu wfuVar = new wfu(4);
        wfuVar.a("小書き文字", "小書き");
        wfuVar.a("ローマ数字(大文字)", "ローマ数字");
        wfuVar.a("ローマ数字(小文字)", "ローマ数字");
        wfuVar.a("井げた／ハッシュ", "ハッシュ");
        wfuVar.a("シャープ(音楽記号)", "音楽記号");
        wfuVar.a("井げた", "ハッシュ");
        wfuVar.a("シャープ", "音楽記号");
        d = wfuVar.f(true);
        e = vzn.c(vxs.j(" \t\n\r\f"));
    }
}
