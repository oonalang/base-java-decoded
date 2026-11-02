package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: six  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class six implements abxr {
    private final /* synthetic */ int a;

    public /* synthetic */ six(int i) {
        this.a = i;
    }

    @Override // defpackage.abxr
    public final Object a() {
        switch (this.a) {
            case 0:
                siy siyVar = sjb.a;
                String aG = abta.aG(sjb.i.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:select|pick|choose)?(?:\\s)*\n        (?:the)?(?:\\s)*\n        (" + aG + ")(?:\\s)*\n        (?:one)?\n        "));
            case 1:
                sit sitVar = siu.a;
                String aG2 = abta.aG(siu.o.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n          (?:將)\n          (.*)\n          (?:從)\n          (" + aG2 + ")\n          (?:中刪除|中移除)\n        "));
            case 2:
                siy siyVar2 = sjb.a;
                String aG3 = abta.aG(sjb.j.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:set|move to|focus|add to|add)(?:\\s)*\n        (?:the|a)?(?:\\s)*\n        (" + aG3 + ")(?:\\s)*\n        (?:field)?\n        "));
            case 3:
                siy siyVar3 = sjb.a;
                String aG4 = abta.aG(sjb.j.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:clear|delete)(?:\\s)*\n        (?:the|a)?(?:\\s)*\n        (" + aG4 + ")(?:\\s)*\n        (?:field)?\n        "));
            case 4:
                siy siyVar4 = sjb.a;
                String aG5 = abta.aG(sjb.j.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:set|update|change|replace)(?:\\s)*\n        (?:the|a)?(?:\\s)*\n        (?:new)?(?:\\s)*\n        (" + aG5 + ")(?:\\s)*\n        (?:field)?(?:\\s)*\n        (?:to|as|with)(?:\\s)*\n        (.*)\n        "));
            case 5:
                siy siyVar5 = sjb.a;
                String aG6 = abta.aG(sjb.j.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:the |a )?(?:\\s)*\n        (?:new )?(?:\\s)*\n        (" + aG6 + ")(?:\\s)*\n        (?: is | will be )(?:\\s)*\n        (.*)\n        "));
            case 6:
                siy siyVar6 = sjb.a;
                String aG7 = abta.aG(sjb.j.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:add)(?:\\s)*\n        (.*)\n        (?:to)(?:\\s)*\n        (?:the|a)?(?:\\s)*\n        (" + aG7 + ")(?:\\s)*\n        (?:field)?\n        "));
            case 7:
                siy siyVar7 = sjb.a;
                return new acbj(sit.c("\n        (?:add)(?:\\s)*\n        (?:the |a |an )?(?:\\s)*\n        (.+?)(?:\\s)*\n        (?: here| to (?:my |this |the |the current )?list)?\n        (?:\\s)*\n        "));
            case 8:
                siy siyVar8 = sjb.a;
                return abta.E(new acbj(sit.c("\n          (?:check|tick|mark|cross)(?:\\s)+\n          (?:the |a |an )?(?:\\s)*\n          (.+)(?:\\s)*\n          (?: as)?(?:\\s)*\n          (?: done| off| complete| completed)(?:\\s)*\n          ")), new acbj(sit.c("\n          (?:check|tick|mark|cross)(?:\\s)+\n          (?:off )?(?:\\s)*\n          (?:the |a |an )?(?:\\s)*\n          (.+?)(?:\\s)*\n          (?: (?:from |in )(?:my |this |the |the current )?list)?\n          (?:\\s)*\n          ")));
            case 9:
                siy siyVar9 = sjb.a;
                return new acbj(sit.c("\n        (?:remove|delete|erase)(?:\\s)*\n        (?:the |a |an )?(?:\\s)*\n        (.+?)(?:\\s)*\n        (?: from here| from (?:my |this |the |the current )?list)?\n        (?:\\s)*\n        "));
            case 10:
                siy siyVar10 = sjb.a;
                return new acbj(sit.c("\n        (?:add|create|insert|make)(?:\\s)\n        (?:a|an)(?:\\s)\n        ((.*)\\s|)\n        (?:list$)\n        "));
            case 11:
                siy siyVar11 = sjb.a;
                String aG8 = abta.aG(sjb.k.keySet(), "|", null, null, null, 62);
                return new acbj("(?:.*)(\\b" + aG8 + "\\b)(?:.*)");
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                siy siyVar12 = sjb.a;
                return new acbj(sit.c("\n        (please)?\\s?\n        (fix|proofread)\\s?\n        (it|all|everything|this|that|((my|the|this)?\\s?(message|text)))?\n        "));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                siy siyVar13 = sjb.a;
                return new acbj(sit.c("\n        (show)?\\s?\n        (all|more)\\s\n        (fixes|options)\n      "));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                sjd sjdVar = sje.a;
                String aG9 = abta.aG(sje.g.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:sélectionne)?(?:\\s)*\n        (?:le|la)?(?:\\s)*\n        (" + aG9 + ")\n        "));
            case 15:
                sjd sjdVar2 = sje.a;
                String aG10 = abta.aG(sje.m.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:va|aller|ajoute|ajouter|met|mets|mettre)(?:\\s)+\n        (?:au|aux|en)?(?:\\s)*\n        (?:le|la|un|une)?(?:\\s)*\n        (?:champ)?(?:\\s)*\n        (" + aG10 + ")\n        "));
            case 16:
                sjd sjdVar3 = sje.a;
                String aG11 = abta.aG(sje.m.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:met|mets|mettre|change|changer|remplace|remplacer)(?:\\s)*\n        (?:le|la|un|une)?(?:\\s)*\n        (?:nouveau|nouvelle)?(?:\\s)*\n        (?:champ)?(?:\\s)*\n        (" + aG11 + ")(?:\\s)*\n        (?:à|en|par)(?:\\s)*\n        (.*)\n        "));
            case 17:
                sjd sjdVar4 = sje.a;
                String aG12 = abta.aG(sje.m.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:le|la|un|une)?(?:\\s)*\n        (?:nouveau|nouvelle)?(?:\\s)*\n        (?:champ)?(?:\\s)*\n        (" + aG12 + ")(?:\\s)*\n        (?:est|sera)(?:\\s)*\n        (.*)\n        "));
            case 18:
                sjd sjdVar5 = sje.a;
                String aG13 = abta.aG(sje.m.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:ajoute|ajouter)(?:\\s)*\n        (.*)\n        (?:au|aux|en)(?:\\s)*\n        (?:le|la)?(?:\\s)*\n        (?:champ)?(?:\\s)*\n        (" + aG13 + ")\n        "));
            case 19:
                sjd sjdVar6 = sje.a;
                String aG14 = abta.aG(sje.m.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n          (?:effacer)(?:\\s)+\n          (?:le|la|l')?(?:\\s)*\n          (" + aG14 + ")\n        "));
            default:
                sjd sjdVar7 = sje.a;
                return new acbj(sit.c("\n        (?:ajoute|ajouter)(?:\\s)*\n        (?:le |la |un |une )?(?:\\s)*\n        (.+)(?:\\s)*\n        "));
        }
    }
}
