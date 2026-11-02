package defpackage;

import java.util.Map;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: sjo  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class sjo implements abxr {
    private final /* synthetic */ int a;

    public /* synthetic */ sjo(int i) {
        this.a = i;
    }

    @Override // defpackage.abxr
    public final Object a() {
        switch (this.a) {
            case 0:
                sjp sjpVar = sjq.a;
                Map map = sjq.l;
                String aG = abta.aG(map.keySet(), "|", null, null, null, 62);
                String aG2 = abta.aG(map.keySet(), "|", null, null, null, 62);
                return abta.E(new acbj(sit.c("\n        (?:seleziona|selezionare)?(?:\\s)*\n        (?:il|la)?(?:\\s)*\n        (" + aG + ")\n        ")), new acbj(sit.c("\n            (?:il|la)?\n            (?:\\s)*\n            (" + aG2 + ")\n            (?:\\s)+\n            (?:elemento)\n        ")));
            case 1:
                sjk sjkVar = sjm.a;
                return abta.E(new acbj(sit.c("\n          (?:चेक|मार्क|क्रॉस|टिक|सूची से|लिस्ट में से|सूची में से)\n          (?:\\s)+\n          (.*)\n          (?:\\s)+\n          (?:ऑफ|कम्पलीट|कम्प्लेटेड|डन|चेक करो|चेक करें)\n        ")), new acbj(sit.c("\n          (?:लिस्ट में|सूची से)\n          (?:\\s)+\n          (.*)\n          (?:\\s)+\n          (?:ऑफ|कम्पलीट|कम्प्लेटेड|डन|चेक करो|चेक करें)\n        ")));
            case 2:
                sjp sjpVar2 = sjq.a;
                String aG3 = abta.aG(sjq.m.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:imposta|seleziona|aggiungi a|aggiungi)(?:\\s)*\n        (?:il)?(?:\\s)*\n        (?:campo)?(?:\\s)*\n        (" + aG3 + ")\n        "));
            case 3:
                sjp sjpVar3 = sjq.a;
                String aG4 = abta.aG(sjq.m.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:imposta|modifica|cambia|sostituisci)(?:\\s)*\n        (?:il|un|uno)?(?:\\s)*\n        (?:nuovo)?(?:\\s)*\n        (?:campo)?(?:\\s)*\n        (" + aG4 + ")(?:\\s)*\n        (.*)\n        "));
            case 4:
                sjp sjpVar4 = sjq.a;
                String aG5 = abta.aG(sjq.m.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:il|un|uno)?(?:\\s)*\n        (?:nuovo)?(?:\\s)*\n        (?:campo)?(?:\\s)*\n        (" + aG5 + ")(?:\\s)*\n        (?:è|sarà)(?:\\s)*\n        (.*)\n        "));
            case 5:
                sjp sjpVar5 = sjq.a;
                String aG6 = abta.aG(sjq.m.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:aggiungi)(?:\\s)*\n        (.*)\n        (?:a)(?:\\s)*\n        (?:il|un|uno|al)?(?:\\s)*\n        (?:campo)?(?:\\s)*\n        (" + aG6 + ")\n        "));
            case 6:
                sjp sjpVar6 = sjq.a;
                String aG7 = abta.aG(sjq.m.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n          (?:cancella)(?:\\s)+\n          (" + aG7 + ")\n        "));
            case 7:
                sjp sjpVar7 = sjq.a;
                return new acbj(sit.c("\n        (?:aggiungi)(?:\\s)*\n        (?:il |la |un |uno |una )?(?:\\s)*\n        (.+)(?:\\s)*\n        "));
            case 8:
                sjp sjpVar8 = sjq.a;
                String aG8 = abta.aG(sjq.q.keySet(), "|", null, null, null, 62);
                return new acbj("(?:.*)(\\b" + aG8 + "\\b)(?:.*)");
            case 9:
                sjs sjsVar = sjt.a;
                return new acbj(sit.c("\n        (.+)\n        (?:をチェックして|をチェック)\n        "));
            case 10:
                sjs sjsVar2 = sjt.a;
                return new acbj(sit.c("\n      (.+)\n      (?:を取り除く|を削除)\n      "));
            case 11:
                sjs sjsVar3 = sjt.a;
                String aG9 = abta.aG(sjt.m.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (" + aG9 + ") ?\n        (?:番目|つめ|つ目|個目|人目|つ目を選ぶ|個めを選択|人目の人|番目を選択|番目を選ぶ|番目を選)\n        "));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                sjs sjsVar4 = sjt.a;
                String aG10 = abta.aG(sjt.t.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n          (?:.*)\n          (" + aG10 + ")\n          (?:.*)\n        "));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                sjs sjsVar5 = sjt.a;
                String aG11 = abta.aG(sjt.n.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (" + aG11 + ")\n        (?:へ移動|を編集|に移動|を入力|の編集|を追加|を書く|を設定)\n        "));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                sjs sjsVar6 = sjt.a;
                String aG12 = abta.aG(sjt.n.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (" + aG12 + ")\n        (.*)\n        (?:消して|を削除して|を消してくれる|を消去しよう|を消去|の削除|削除で|削除|を削除|を消して)\n        "));
            case 15:
                sjs sjsVar7 = sjt.a;
                String aG13 = abta.aG(sjt.n.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (" + aG13 + ")\n        (?:に|を)?\n        (.*)\n        (?:といれて|とセット|を入れ|をセット|を追加|を加えて|にして|設定)\n        "));
            case 16:
                sjs sjsVar8 = sjt.a;
                String aG14 = abta.aG(sjt.n.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (.*?)\n        (?:に|を)?\n        (" + aG14 + ")\n        (?:といれて|とセット|を入れ|をセット|を追加|を追えて|にして|に追加)\n        "));
            case 17:
                sjs sjsVar9 = sjt.a;
                String aG15 = abta.aG(sjt.n.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (" + aG15 + ")\n        (?:に|を)?\n        (?:といれて|とセット|を入れ|をセット|を追加|を加えて|にして|設定)\n        (.*)\n        "));
            case 18:
                sjs sjsVar10 = sjt.a;
                String aG16 = abta.aG(sjt.n.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (" + aG16 + ")\n        (?:は)\n        (.*)\n        "));
            case 19:
                sjs sjsVar11 = sjt.a;
                return new acbj(sit.c("\n        (.+)\n        (?:を足す|を追加)\n        "));
            default:
                sjw sjwVar = sjy.a;
                String aG17 = abta.aG(sjy.h.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:seleccionar|selecciona|seleccione|seleccioná)?(?:\\s)*\n        (?:el|la)?(?:\\s)*\n        (" + aG17 + ")\n        "));
        }
    }
}
