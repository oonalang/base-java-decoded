package defpackage;

import java.util.Map;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: sjg  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class sjg implements abxr {
    private final /* synthetic */ int a;

    public /* synthetic */ sjg(int i) {
        this.a = i;
    }

    @Override // defpackage.abxr
    public final Object a() {
        switch (this.a) {
            case 0:
                sjh sjhVar = sji.a;
                String aG = abta.aG(sji.l.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:wechsle)(?:\\s)*\n        (?:in)(?:\\s)*\n        (?:den|die|das)?(?:\\s)*\n        (" + aG + ")(?:\\s)*\n        (?:feld)?\n        "));
            case 1:
                sjd sjdVar = sje.a;
                String aG2 = abta.aG(sje.q.keySet(), "|", null, null, null, 62);
                return new acbj("(?:.*)(\\b" + aG2 + "\\b)(?:.*)");
            case 2:
                sjh sjhVar2 = sji.a;
                return new acbj(sit.c("\n      (?:die |den |das |der |dies )?(?:\\s)*\n      (.+)(?:\\s)*\n      (?: entfernen)(?:\\s)*\n      "));
            case 3:
                sjh sjhVar3 = sji.a;
                String aG3 = abta.aG(sji.s.keySet(), "|", null, null, null, 62);
                return new acbj("(?:.*)(\\b" + aG3 + "\\b)(?:.*)");
            case 4:
                sjh sjhVar4 = sji.a;
                String aG4 = abta.aG(sji.l.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:lösche|entferne|wische|storniere)(?:\\s)*\n        (?:den|die|das)?(?:\\s)*\n        (" + aG4 + ")(?:\\s)*\n        (?:feld)?\n        "));
            case 5:
                sjh sjhVar5 = sji.a;
                String aG5 = abta.aG(sji.l.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:ändere)(?:\\s)*\n        (?:den|die|das)?(?:\\s)*\n        (" + aG5 + ")(?:\\s)*\n        (?:feld)?(?:\\s)*\n        (?:zu|an|auf)(?:\\s)*\n        (.*)\n        "));
            case 6:
                sjh sjhVar6 = sji.a;
                String aG6 = abta.aG(sji.l.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:der|die|das)?(?:\\s)*\n        (" + aG6 + ")(?:\\s)*\n        (?:feld)?(?:\\s)*\n        (?:ist)(?:\\s)*\n        (.*)\n        "));
            case 7:
                sjh sjhVar7 = sji.a;
                String aG7 = abta.aG(sji.l.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:der|die|das)?(?:\\s)*\n        (" + aG7 + ")(?:\\s)*\n        (?:feld)?(?:\\s)*\n        (?:zu|auf)(?:\\s)*\n        (.*)\n        (?:setzen)\n        "));
            case 8:
                sjh sjhVar8 = sji.a;
                String aG8 = abta.aG(sji.l.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (.*)\n        (?:in|auf|als)(?:\\s)*\n        (" + aG8 + ")(?:\\s)*\n        (?:setzen)(?:\\s)*\n        "));
            case 9:
                sjh sjhVar9 = sji.a;
                String aG9 = abta.aG(sji.l.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:füge)?(?:\\s)*\n        (.*)\n        (?:zu|in)(?:\\s)*\n        (?:dem)?(?:\\s)*\n        (" + aG9 + ")(?:\\s)*\n        (?:feld)?\n        (?:hinzu|hinzufügen)(?:\\s)*\n        "));
            case 10:
                sjh sjhVar10 = sji.a;
                return new acbj(sit.c("\n        (?:füge)(?:\\s)*\n        (?:die |den |das |der )?(?:\\s)*\n        (.+)(?:\\s)*\n        (?:hinzu)(?:\\s)*\n        "));
            case 11:
                sjh sjhVar11 = sji.a;
                return new acbj(sit.c("\n        (?:die |den |das |der )?(?:\\s)*\n        (.+)(?:\\s)*\n        (?: abhaken)(?:\\s)*\n        "));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                sjk sjkVar = sjm.a;
                String aG10 = abta.aG(sjm.l.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n          (" + aG10 + ")\n          (?:\\s)+\n          (?:सिलेक्ट करें|सिलेक्ट करो|चुनें|चुनो|को चुनें|को चुनो|सेलेक्ट करें|सेलेक्ट करो|आइटम)\n        "));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                sjk sjkVar2 = sjm.a;
                Map map = sjm.m;
                String aG11 = abta.aG(map.keySet(), "|", null, null, null, 62);
                String aG12 = abta.aG(map.keySet(), "|", null, null, null, 62);
                return abta.E(new acbj(sit.c("\n            (" + aG11 + ")\n            (?:\\s)+\n            (?:में जाओ|में जाएँ|जोड़ें)\n          ")), new acbj(sit.c("\n            (?:जाओ|जाएँ)\n            (?:\\s)+\n            (" + aG12 + ")\n            (?:\\s)+\n            (?:में)\n          ")));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                sjk sjkVar3 = sjm.a;
                Map map2 = sjm.m;
                String aG13 = abta.aG(map2.keySet(), "|", null, null, null, 62);
                String aG14 = abta.aG(map2.keySet(), "|", null, null, null, 62);
                String aG15 = abta.aG(map2.keySet(), "|", null, null, null, 62);
                return abta.E(new acbj(sit.c("\n            (" + aG13 + ")\n            (?:\\s)+\n            (?:से पूरा टेक्स्ट मिटाएँ|से सब मिटाओ|से पूरा टेक्स्ट मिटाओ|से सब मिटाएँ|से पूरा मिटाओ|से पूरा मिटाएँ|मिटाएँ)\n          ")), new acbj(sit.c("\n            (?:पूरा टेक्स्ट मिटाएँ|सब मिटाओ|पूरा टेक्स्ट मिटाओ|सब मिटाएँ|पूरा मिटाओ|पूरा मिटाएँ)\n            (?:\\s)+\n            (" + aG14 + ")\n            (?:\\s)+\n            (?:से)\n          ")), new acbj(sit.c("\n            (" + aG15 + ")\n            (?:\\s)+\n            (?:भाग मिटाएँ)\n          ")));
            case 15:
                sjk sjkVar4 = sjm.a;
                String aG16 = abta.aG(sjm.m.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n          (.*)\n          (?:\\s)+\n          (" + aG16 + ")\n          (?:\\s)+\n          (?:सेट करो|सेट करें|सेट)\n        "));
            case 16:
                sjk sjkVar5 = sjm.a;
                Map map3 = sjm.m;
                String aG17 = abta.aG(map3.keySet(), "|", null, null, null, 62);
                String aG18 = abta.aG(map3.keySet(), "|", null, null, null, 62);
                return abta.E(new acbj(sit.c("\n            (.*)\n            (?:\\s)+\n            (" + aG17 + ")\n            (?:\\s)+\n            (?:में जोड़ो|में जोड़ें)\n          ")), new acbj(sit.c("\n            (.*)\n            (?:\\s)+\n            (?:जोड़ो|जोड़ें)\n            (?:\\s)+\n            (" + aG18 + ")\n            (?:\\s)+\n            (?:में)\n          ")));
            case 17:
                sjk sjkVar6 = sjm.a;
                Map map4 = sjm.m;
                String aG19 = abta.aG(map4.keySet(), "|", null, null, null, 62);
                String aG20 = abta.aG(map4.keySet(), "|", null, null, null, 62);
                return abta.E(new acbj(sit.c("\n            (.*)\n            (?:\\s)+\n            (" + aG19 + ")\n            (?:\\s)+\n            (?:से हटाओ|से हटाएँ|से मिटाएँ|से मिटाओ)\n          ")), new acbj(sit.c("\n            (.*)\n            (?:\\s)+\n            (?:हटाओ|हटाएँ|मिटाएँ|मिटाओ)\n            (?:\\s)+\n            (" + aG20 + ")\n            (?:\\s)+\n            (?:से)\n        ")));
            case 18:
                sjk sjkVar7 = sjm.a;
                String aG21 = abta.aG(sjm.n.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n          (?:नई)?\n          (?:\\s)+\n          (" + aG21 + ")\n          (?:\\s)+\n          (?:सूची बनाओ|सूची बनाएँ|लिस्ट बनाओ|लिस्ट बनाएँ)\n        "));
            case 19:
                sjk sjkVar8 = sjm.a;
                return new acbj(sit.c("\n          (?:सूची में|लिस्ट में)\n          (?:\\s)+\n          (.*)\n          (?:\\s)+\n          (?:जोड़ो|जोड़ें)\n        "));
            default:
                sjk sjkVar9 = sjm.a;
                return abta.E(new acbj(sit.c("\n            (?:डिलीट)\n            (?:\\s)+\n            (.*)\n          ")), new acbj(sit.c("\n            (?:सूची से)\n            (?:\\s)+\n            (.*)\n            (?:\\s)+\n            (?:हटाओ|हटाएँ)\n          ")), new acbj(sit.c("\n            (.*)\n            (?:\\s)+\n            (?:हटाएँ|मिटाएँ|डिलीट करो)\n          ")));
        }
    }
}
