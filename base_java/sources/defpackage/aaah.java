package defpackage;

import java.util.ArrayList;
import java.util.regex.Matcher;
/* compiled from: PG */
/* renamed from: aaah  reason: default package */
/* loaded from: classes3.dex */
public final class aaah {
    private final ArrayList a;
    private final String b;

    public aaah() {
        this("Unicode to Zawgyi");
        aaul b = b();
        b.d(new aaag("[ငရၚ]်္([က-အ])ျ", "$1်ၤ"));
        b.d(new aaag("[ငရၚ]်္([က-အ])ိံ", "$1ႎ"));
        b.d(new aaag("[ငရၚ]်္([က-အ])ိ", "$1ႋ"));
        b.d(new aaag("[ငရၚ]်္([က-အ])ီ", "$1ႌ"));
        b.d(new aaag("[ငရၚ]်္([က-အ])ံ", "$1ႍ"));
        b.d(new aaag("[ငရၚ]်္([က-အ])ေ", "$1ေၤ"));
        b.d(new aaag("[ငရၚ]်္([က-အ])ျို", "$1်ဳႋ"));
        b.d(new aaag("[ငရၚ]်္([က-အ])ျိ", "$1်ႋ"));
        b.d(new aaag("[ငရၚ]်္([က-အ])ျီု", "$1်ႌဳ"));
        b.d(new aaag("[ငရၚ]်္([က-အ])ျီ", "$1်ႌ"));
        b.d(new aaag("[ငရၚ]်္([က-အ])ျံ", "$1်ႍ"));
        b.d(new aaag("[ငရၚ]်္([က-အ])ြ", "$1ျၤ"));
        b.d(new aaag("[ငရၚ]်္ိ", "ႋ"));
        b.d(new aaag("[ငရၚ]်္ီ", "ႌ"));
        b.d(new aaag("[ငရၚ]်္ံ", "ႍ"));
        b.d(new aaag("[ငရၚ]်္([က-အ])", "$1ၤ"));
        b.d(new aaag("ဥ([ါ-ူဲ])း", "ၪ$1း"));
        b.d(new aaag("ဥုံ", "ဥံဳ"));
        b.d(new aaag("ိံ", "ႎ"));
        b.d(new aaag("ွှ", "ႊ"));
        b.d(new aaag("ှု", "ႈ"));
        b.d(new aaag("ှူ", "ႉ"));
        b.d(new aaag("်", "္"));
        b.d(new aaag("ျ", "်"));
        b.d(new aaag("ြ", "ျ"));
        b.d(new aaag("ွ", "ြ"));
        b.d(new aaag("ှ", "ွ"));
        b.d(new aaag("ဿ", "ႆ"));
        b.d(new aaag("([မ])ှူ", "$1ွဴ"));
        b.d(new aaag("ါ်", "ၚ"));
        b.d(new aaag("္တွ", "႖"));
        b.d(new aaag("္က", "ၠ"));
        b.d(new aaag("္ခ", "ၡ"));
        b.d(new aaag("္ဂ", "ၢ"));
        b.d(new aaag("္ဃ", "ၣ"));
        b.d(new aaag("္စ", "ၥ"));
        b.d(new aaag("္ဆ", "ၧ"));
        b.d(new aaag("္ဇ", "ၨ"));
        b.d(new aaag("္ဈ", "ၩ"));
        b.d(new aaag("္ဋ", "ၬ"));
        b.d(new aaag("္ဌ", "ၭ"));
        b.d(new aaag("္ဏ", "ၰ"));
        b.d(new aaag("္တ", "ၲ"));
        b.d(new aaag("္ထ", "ၴ"));
        b.d(new aaag("္ဒ", "ၵ"));
        b.d(new aaag("္ဓ", "ၶ"));
        b.d(new aaag("္န", "ၷ"));
        b.d(new aaag("္ပ", "ၸ"));
        b.d(new aaag("္ဖ", "ၹ"));
        b.d(new aaag("္ဗ", "ၺ"));
        b.d(new aaag("္ဘ", "႓"));
        b.d(new aaag("္မ", "ၼ"));
        b.d(new aaag("္လ", "ႅ"));
        b.d(new aaag("ဍ္ဍ", "ၮ"));
        b.d(new aaag("ဍ္ဎ", "ၯ"));
        b.d(new aaag("ဏ္ဍ", "႑"));
        b.d(new aaag("ဋ္ဌ", "႒"));
        b.d(new aaag("ဋ္ဋ", "႗"));
        b.d(new aaag("၎င်း", "၎"));
        aaul b2 = b();
        b2.d(new aaag("န([ၠ-ၨၬၭၰ-ၼႅ႓႖])([ိီဲံ္ၤ]*)ျ", "ျႏ$1$2"));
        b2.d(new aaag("နျ([ြွ]*)(ေ*)", "$2ျႏ$1"));
        b2.d(new aaag("([က-အ])ျ([ြွ]*)ေ", "ေျ$1$2"));
        b2.d(new aaag("([က-အ])ျ", "ျ$1"));
        b2.d(new aaag("([က-အ])ွေ့", "ေ$1႔ွ"));
        b2.d(new aaag("([က-အ])(ႊ)ေ", "ေ$1$2"));
        b2.d(new aaag("([က-အ])ၤျ", "ျ$1ၤ"));
        b2.d(new aaag("([က-အ])([်ြွ]+)ေ", "ေ$1$2"));
        b2.d(new aaag("([က-အ])([ၠ-ၨၬၭၰ-ၼႅ႓႖])([ိီဲံ္ၤ]*)ျ", "ျ$1$2$3"));
        b2.d(new aaag("([က-ဪ])ေ", "ေ$1"));
        b2.d(new aaag("န([ၠ-ၨၬၭၰ-ၼႅ႓႖])", "ႏ$1"));
        b2.d(new aaag("န([ုူ့ြွႇ-ႊ])([ိီဲံ္ၤ])့", "ႏ$1$2႔"));
        b2.d(new aaag("န([ိီဲံ္ၤ])([ုူ့ြွႇ-ႊ])့", "ႏ$1$2႔"));
        b2.d(new aaag("န([ိီဲံ္ၤ])့", "န$1႔"));
        b2.d(new aaag("နဲ့", "နဲ႔"));
        b2.d(new aaag("န့", "န႔"));
        b2.d(new aaag("နဲ([ုူ့ြွႇ-ႊ])့", "ႏ$1ဲ႔"));
        b2.d(new aaag("န([ိီဲံ္ၤ])([ုူ့ြွႇ-ႊ])", "ႏ$1$2"));
        b2.d(new aaag("န([ုူ့ြွႇ-ႊ])([ိီဲံ္ၤ])", "ႏ$1$2"));
        b2.d(new aaag("န([ုူ့ြွႇ-ႊ])့", "ႏ$1႔"));
        b2.d(new aaag("န([ုူ့ြွႇ-ႊ])", "ႏ$1"));
        b2.d(new aaag("([ုူ့ြွႇ-ႊ])([ိီဲံ္ၤ]*)့", "$1$2႔"));
        b2.d(new aaag("([^၀-၉])၀([ါ-ဿ])", "$1ဝ$2"));
        b2.d(new aaag("([^၀-၉])၎", "$1၄"));
        b2.d(new aaag("ေ၀([^၀-၉])", "ေဝ$1"));
        b2.d(new aaag("ဉ်", "ဥ်"));
        b2.d(new aaag("ဦ", "ဦ"));
        b2.d(new aaag("့်", "့်"));
        b2.d(new aaag("([ါာုူ])([ိီဲ])", "$2$1"));
        aaul b3 = b();
        b3.d(new aaag("်ြ", "ြၽ"));
        b3.d(new aaag("ြ႔", "ြ႕"));
        b3.d(new aaag("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])([ၠ-ၨၬၭၰ-ၼႅ႓႖])([ိီဲံ္ၤ])", "ႃ$1$2$3"));
        b3.d(new aaag("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])([ၠ-ၨၬၭၰ-ၼႅ႓႖])([ိီဲံ္ၤ])", "ႄ$1$2$3"));
        b3.d(new aaag("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])([ၠ-ၨၬၭၰ-ၼႅ႓႖])", "ႁ$1$2"));
        b3.d(new aaag("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])([ၠ-ၨၬၭၰ-ၼႅ႓႖])", "ႂ$1$2"));
        b3.d(new aaag("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])([ြႊ])([ိီဲံ္ၤ])", "ႃ$1$2$3"));
        b3.d(new aaag("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])([ြႊ])([ိီဲံ္ၤ])", "ႄ$1$2$3"));
        b3.d(new aaag("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])ွ([ိီဲံ္ၤ])", "ၿ$1ႇ$2"));
        b3.d(new aaag("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])ွ([ိီဲံ္ၤ])", "ႀ$1ႇ$2"));
        b3.d(new aaag("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])ု([ိီဲံ္ၤ])", "ၿ$1ဳ$2"));
        b3.d(new aaag("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])ု([ိီဲံ္ၤ])", "ႀ$1ဳ$2"));
        b3.d(new aaag("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])ူ([ိီဲံ္ၤ])", "ၿ$1ဴ$2"));
        b3.d(new aaag("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])ူ([ိီဲံ္ၤ])", "ႀ$1ဴ$2"));
        b3.d(new aaag("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])([ုူ့ြွႇ-ႊ]*)([ိီဲံ္ၤ])", "ၿ$1$2$3"));
        b3.d(new aaag("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])([ုူ့ြွႇ-ႊ]*)([ိီဲံ္ၤ])", "ႀ$1$2$3"));
        b3.d(new aaag("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])([ြႊ])", "ႁ$1$2"));
        b3.d(new aaag("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])([ြႊ])", "ႂ$1$2"));
        b3.d(new aaag("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])ွ", "ျ$1ႇ"));
        b3.d(new aaag("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])ွ", "ၾ$1ႇ"));
        b3.d(new aaag("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])ု", "ျ$1ဳ"));
        b3.d(new aaag("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])ု", "ၾ$1ဳ"));
        b3.d(new aaag("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])ူ", "ျ$1ဴ"));
        b3.d(new aaag("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])ူ", "ၾ$1ဴ"));
        b3.d(new aaag("[ျၾ-ႄ]([ညၫ])", "ႂ$1"));
        b3.d(new aaag("[ျၾ-ႄ]([ဉၪ])", "ျၪ"));
        b3.d(new aaag("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])", "ျ$1"));
        b3.d(new aaag("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])", "ၾ$1"));
        b3.d(new aaag("ဉ([ုူ့ြွႇ-ႊ])", "ၪ$1"));
        b3.d(new aaag("ည([ုူ့ြွႇ-ႊ])", "ၫ$1"));
        b3.d(new aaag("ွိ", "ိွ"));
        b3.d(new aaag("်([ိီဲံ္ၤ])ု[့႔႕]", "်$1ဳ႕"));
        b3.d(new aaag("်ု[့႔႕]", "်ဳ႕"));
        b3.d(new aaag("်ု", "်ဳ"));
        b3.d(new aaag("ၤီ", "ႌ"));
        aaul b4 = b();
        b4.d(new aaag("့([ိ-ူဲံ])", "$1့"));
        b4.d(new aaag("([က-အ])([ါ-ဲံျ-ှ])်([က-အ])", "$1်$2$3"));
        b4.d(new aaag("ွု", "ႈ"));
        b4.d(new aaag("ဳ႔", "ဳ႕"));
        b4.d(new aaag("([ျၾ-ႄ])([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])([ုူ့ြွႇ-ႊ]*)([ိီဲံ္ၤ]*)ု", "$1$2$3$4ဳ"));
        b4.d(new aaag("([ျၾ-ႄ])([ကဃဆဉညဏ-ထဘလသဟအ])([ုူ့ြွႇ-ႊ]*)([ိီဲံ္ၤ]*)ု", "$1$2$3$4ဳ"));
        b4.d(new aaag("([ျၾ-ႄ])([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])([ုူ့ြွႇ-ႊ]*)([ိီဲံ္ၤ]*)ူ", "$1$2$3$4ဴ"));
        b4.d(new aaag("([ျၾ-ႄ])([ကဃဆဉညဏ-ထဘလသဟအ])([ုူ့ြွႇ-ႊ]*)([ိီဲံ္ၤ]*)ူ", "$1$2$3$4ဴ"));
        aaul b5 = b();
        b5.d(new aaag("([ွှ])ြ", "ြ$1"));
        b5.d(new aaag("ှွ", "ွှ"));
        b5.d(new aaag("း([ါ-ူဲြ-ဿ])", "$1း"));
        b5.d(new aaag("း([ံ့်])", "$1း"));
        b5.d(new aaag("်([ၤႋ-ႎ])ို", "်$1ိဳ"));
        b5.d(new aaag("်ို", "်ိဳ"));
        aaul b6 = b();
        b6.d(new aaag("([က-အ])ျ်", "$1်ျ"));
        b6.d(new aaag("([ြ-ှ])ျ", "ျ$1"));
        b6.d(new aaag("([ွှ])ြ", "ြ$1"));
        b6.d(new aaag("ှွ", "ွှ"));
        b6.d(new aaag("([ိ-ူဲ])်([က-အ])်", "$1$2်"));
        b6.d(new aaag("ိ်", "ိ"));
        b6.d(new aaag("ီ်", "ီ"));
        b6.d(new aaag("ု်", "ု"));
        b6.d(new aaag("ိီ", "ီ"));
        b6.d(new aaag("ုူ", "ု"));
        b6.d(new aaag("ါါ+", "ါ"));
        b6.d(new aaag("ာာ+", "ာ"));
        b6.d(new aaag("ိိ+", "ိ"));
        b6.d(new aaag("ီီ+", "ီ"));
        b6.d(new aaag("ုု+", "ု"));
        b6.d(new aaag("ူူ+", "ူ"));
        b6.d(new aaag("ေေ+", "ေ"));
        b6.d(new aaag("ဲဲ+", "ဲ"));
        b6.d(new aaag("ံံ+", "ံ"));
        b6.d(new aaag("််+", "်"));
        b6.d(new aaag("ျျ+", "ျ"));
        b6.d(new aaag("ြြ+", "ြ"));
        b6.d(new aaag("ွွ+", "ွ"));
        b6.d(new aaag("ှှ+", "ှ"));
        b6.d(new aaag("([ုဳ])ိ", "ိ$1"));
        b6.d(new aaag("([ုဳ])ံ", "ံ$1"));
        b6.d(new aaag("့္", "့္"));
        b6.d(new aaag("ဲြ", "ြဲ"));
        b6.d(new aaag("ီြ", "ြီ"));
        b6.d(new aaag("ွႈ", "ႈ"));
    }

    public final String a(CharSequence charSequence) {
        ArrayList arrayList = this.a;
        String charSequence2 = charSequence.toString();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            StringBuilder sb = new StringBuilder();
            ArrayList arrayList2 = (ArrayList) ((aaul) arrayList.get(i)).b;
            Matcher[] matcherArr = new Matcher[arrayList2.size()];
            for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                matcherArr[i2] = ((aaag) arrayList2.get(i2)).a.matcher("");
            }
            boolean z = true;
            while (charSequence2.length() > 0) {
                boolean z2 = false;
                for (int i3 = 0; i3 < arrayList2.size(); i3++) {
                    aaag aaagVar = (aaag) arrayList2.get(i3);
                    if (!aaagVar.c || z) {
                        Matcher matcher = matcherArr[i3];
                        matcher.reset(charSequence2);
                        if (matcher.find()) {
                            int length = charSequence2.length() - matcher.group(0).length();
                            String replaceFirst = matcher.replaceFirst(aaagVar.b);
                            if (aaagVar.d < 0) {
                                int length2 = replaceFirst.length() - length;
                                sb.append((CharSequence) replaceFirst, 0, length2);
                                charSequence2 = replaceFirst.substring(length2);
                            } else {
                                charSequence2 = replaceFirst;
                            }
                            z2 = true;
                        }
                    }
                }
                if (!z2) {
                    sb.append(charSequence2.charAt(0));
                    charSequence2 = charSequence2.substring(1);
                }
                z = false;
            }
            charSequence2 = sb.toString();
        }
        return charSequence2;
    }

    final aaul b() {
        aaul aaulVar = new aaul();
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        aaulVar.a = " " + size;
        arrayList.add(aaulVar);
        return aaulVar;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List, java.lang.Object] */
    public final String toString() {
        StringBuilder sb = new StringBuilder("Transliterator name = ");
        sb.append(this.b);
        sb.append("\n  Phase count: ");
        ArrayList arrayList = this.a;
        sb.append(arrayList.size());
        sb.append("\n");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            aaul aaulVar = (aaul) arrayList.get(i);
            StringBuilder sb2 = new StringBuilder("  Phase ");
            sb2.append((String) aaulVar.a);
            sb2.append(" has ");
            ?? r5 = aaulVar.b;
            sb2.append(((ArrayList) r5).size());
            sb2.append(" rules\n");
            int size2 = r5.size();
            for (int i2 = 0; i2 < size2; i2++) {
                aaag aaagVar = (aaag) r5.get(i2);
                String str = "    R " + aaagVar.e + " p: " + String.valueOf(aaagVar.a) + " s: " + aaagVar.b;
                if (aaagVar.c) {
                    str = str.concat(" matchOnStart=True ");
                }
                if (aaagVar.d >= 0) {
                    str = a.co(str, " revisitPosition= 0");
                }
                if (aaagVar.c) {
                    str = str.concat(" matchOnStart = true");
                }
                String str2 = aaagVar.f;
                if (!"".equals(str2)) {
                    str = a.bZ(str2, str, " contextAfter = ");
                }
                String str3 = aaagVar.g;
                if (!"".equals(str3)) {
                    str = a.bZ(str3, str, " contextAfter = ");
                }
                sb2.append(str.concat("\n"));
            }
            sb.append(sb2.toString());
        }
        return sb.toString();
    }

    public aaah(String str) {
        this.a = new ArrayList();
        this.b = str;
    }

    public aaah(byte[] bArr) {
        this("Zawgyi to Unicode");
        aaul b = b();
        b.d(new aaag("([က-အ])်ၤ", "င်္$1ျ"));
        b.d(new aaag("([က-အ])ၤ", "င်္$1"));
        b.d(new aaag("ၤ", "င်္"));
        b.d(new aaag("([က-အ])ႋ", "င်္$1ိ"));
        b.d(new aaag("([က-အ])ႌ", "င်္$1ီ"));
        b.d(new aaag("([က-အ])ႍ", "င်္$1ံ"));
        b.d(new aaag("([က-အ])်ဳႋ", "င်္$1ျို"));
        b.d(new aaag("([က-အ])်ႋ", "င်္$1ျိ"));
        b.d(new aaag("([က-အ])်ႌ", "င်္$1ျီ"));
        b.d(new aaag("([က-အ])်ႍ", "င်္$1ျံ"));
        b.d(new aaag("([က-အ])်ႎ", "$1ျိံ"));
        b.d(new aaag("ႋ", "င်္ိ"));
        b.d(new aaag("ႌ", "င်္ီ"));
        b.d(new aaag("ႍ", "င်္ံ"));
        b.d(new aaag("ၪ", "ဉ"));
        b.d(new aaag("ၫ", "ည"));
        b.d(new aaag("ႏ", "န"));
        b.d(new aaag("႐", "ရ"));
        b.d(new aaag("ႆ", "ဿ"));
        b.d(new aaag("[်ၽ]", "ျ"));
        b.d(new aaag("([ျၾ-ႄ])+", "ြ"));
        b.d(new aaag("ြ*ႊ", "ွှ"));
        b.d(new aaag("ြ", "ွ"));
        b.d(new aaag("[ွႇ]", "ှ"));
        b.d(new aaag("ႈ", "ှု"));
        b.d(new aaag("ႉ", "ှူ"));
        b.d(new aaag("ဳ", "ု"));
        b.d(new aaag("ဴ", "ူ"));
        b.d(new aaag("္", "်"));
        b.d(new aaag("[႔႕]", "့"));
        b.d(new aaag("ဥ္", "ဉ်"));
        b.d(new aaag("ဥၡ", "ဉ္ခ"));
        b.d(new aaag("ဥၢ", "ဉ္ဂ"));
        b.d(new aaag("ဥၥ", "ဉ္စ"));
        b.d(new aaag("ဥၨ", "ဉ္ဇ"));
        b.d(new aaag("ဥၶ", "ဉ္ဓ"));
        b.d(new aaag("ဥၸ", "ဉ္ပ"));
        b.d(new aaag("ဥၺ", "ဉ္ဗ"));
        b.d(new aaag("ဥၹ", "ဉ္ဖ"));
        b.d(new aaag("ၚ", "ါ်"));
        b.d(new aaag("ၠ", "္က"));
        b.d(new aaag("ၡ", "္ခ"));
        b.d(new aaag("ၢ", "္ဂ"));
        b.d(new aaag("ၣ", "္ဃ"));
        b.d(new aaag("ၥ", "္စ"));
        b.d(new aaag("[ၦၧ]", "္ဆ"));
        b.d(new aaag("ၨ", "္ဇ"));
        b.d(new aaag("ၩ", "္ဈ"));
        b.d(new aaag("ၬ", "္ဋ"));
        b.d(new aaag("ၭ", "္ဌ"));
        b.d(new aaag("ၰ", "္ဏ"));
        b.d(new aaag("[ၱၲ]", "္တ"));
        b.d(new aaag("႖", "္တွ"));
        b.d(new aaag("[ၳၴ]", "္ထ"));
        b.d(new aaag("ၵ", "္ဒ"));
        b.d(new aaag("ၶ", "္ဓ"));
        b.d(new aaag("ၷ", "္န"));
        b.d(new aaag("ၸ", "္ပ"));
        b.d(new aaag("ၹ", "္ဖ"));
        b.d(new aaag("ၺ", "္ဗ"));
        b.d(new aaag("[ၻ႓]", "္ဘ"));
        b.d(new aaag("ၼ", "္မ"));
        b.d(new aaag("ႅ", "္လ"));
        b.d(new aaag("ႎ", "ိံ"));
        b.d(new aaag("ၮ", "ဍ္ဍ"));
        b.d(new aaag("ၯ", "ဍ္ဎ"));
        b.d(new aaag("႑", "ဏ္ဍ"));
        b.d(new aaag("႒", "ဋ္ဌ"));
        b.d(new aaag("႗", "ဋ္ဋ"));
        b.d(new aaag("၎", "၎င်း"));
        aaul b2 = b();
        aaag aaagVar = new aaag("၀([^၀-၉])", "ဝ$1");
        aaagVar.a();
        b2.d(aaagVar);
        aaag aaagVar2 = new aaag("၄([^၀-၉])", "၎$1");
        aaagVar2.a();
        aaagVar2.d = 0;
        b2.d(aaagVar2);
        b2.d(new aaag("([^၀-၉])၀$", "$1ဝ"));
        b2.d(new aaag("([^၀-၉])၄$", "$1၎"));
        b2.d(new aaag("([ါ-ဿ])၀([^၀-၉])", "$1ဝ$2"));
        b2.d(new aaag("([ါ-ဿ])၄([^၀-၉])", "$1၎$2"));
        aaul b3 = b();
        b3.d(new aaag("([  \u1680\u2000-\u200d \u205f\u2060\u3000\ufeff])့", "့$1"));
        b3.d(new aaag("([  \u1680\u2000-\u200d \u205f\u2060\u3000\ufeff]+)([ါ-ူဲ-ျွှ])", "$2"));
        b3.d(new aaag("့+", "့"));
        b3.d(new aaag("ေ+င်္([က-အ])", "င်္$1ေ"));
        b3.d(new aaag("ေ+့+([က-အ])", "$1ေ့"));
        b3.d(new aaag("ေ+ြ([က-အ])", "$1ြေ"));
        b3.d(new aaag("ေ+([က-အ])([ျွှ]+)", "$1$2ေ"));
        b3.d(new aaag("ေ+([က-ဪ])", "$1ေ"));
        aaul b4 = b();
        b4.d(new aaag("ျ်", "်ျ"));
        b4.d(new aaag("ဦ", "ဦ"));
        b4.d(new aaag("့်", "့်"));
        b4.d(new aaag("ံ([ျ-ှ]*)([ါ-ူဲ]+)", "$1$2ံ"));
        b4.d(new aaag("([ါာုူ])([ိီဲ])", "$2$1"));
        b4.d(new aaag("ြ([က-အ])", "$1ြ"));
        aaul b5 = b();
        b5.d(new aaag("([ျ-ှ])္([က-အ])", "္$2$1"));
        b5.d(new aaag("ြ်္([က-အ])", "်္$1ြ"));
        b5.d(new aaag("ံ([ျ-ှ]+)", "$1ံ"));
        aaul b6 = b();
        b6.d(new aaag("([ြ-ှ]+)ျ", "ျ$1"));
        b6.d(new aaag("([ွှ]+)ြ", "ြ$1"));
        b6.d(new aaag("ှွ", "ွှ"));
        b6.d(new aaag("([ေ]+)([ါ-ူဲ]*)္([က-အ])", "္$3$1$2"));
        b6.d(new aaag("([ါ-ူဲ]+)္([က-အ])", "္$2$1"));
        b6.d(new aaag("([ျ-ှ]*)([ေ]+)([ျ-ှ]*)", "$1$3$2"));
        b6.d(new aaag("့([ိ-ူဲံျ-ှ]+)", "$1့"));
        b6.d(new aaag("([ါ-ူဲ]+)([ျ-ှ]+)", "$2$1"));
        b6.d(new aaag("([က-အ])([ါ-ဲံျ-ှ])်([က-အ])", "$1်$2$3"));
        aaul b7 = b();
        b7.d(new aaag("စျ", "ဈ"));
        b7.d(new aaag("([ါ-ဲ])([ျ-ှ])", "$2$1"));
        b7.d(new aaag("([ြ-ှ])ျ", "ျ$1"));
        b7.d(new aaag("([ွှ])ြ", "ြ$1"));
        b7.d(new aaag("ှွ", "ွှ"));
        b7.d(new aaag("း([\u000136uါ-ူဲ့်-ဿ])", "$1း"));
        b7.d(new aaag("ံု", "ုံ"));
        aaul b8 = b();
        b8.d(new aaag("ိိ+", "ိ"));
        b8.d(new aaag("ီီ+", "ီ"));
        b8.d(new aaag("ုု+", "ု"));
        b8.d(new aaag("ူူ+", "ူ"));
        b8.d(new aaag("ဲဲ+", "ဲ"));
        b8.d(new aaag("ံံ+", "ံ"));
        b8.d(new aaag("့့+", "့"));
        b8.d(new aaag("္္+", "္"));
        b8.d(new aaag("််+", "်"));
        b8.d(new aaag("ျျ+", "ျ"));
        b8.d(new aaag("ြြ+", "ြ"));
        b8.d(new aaag("ွွ+", "ွ"));
        b8.d(new aaag("ှှ+", "ှ"));
        b8.d(new aaag("ု[ူ်]", "ု"));
        b8.d(new aaag("ိီ", "ီ"));
        b8.d(new aaag("([  \u1680\u2000-\u200d \u205f\u2060\u3000\ufeff])+([ါ-ဲံ-ှ])", "$2"));
        aaag aaagVar3 = new aaag("\u200b+", "");
        aaagVar3.a();
        b8.d(aaagVar3);
        b8.d(new aaag("\u200b+$", ""));
        b8.d(new aaag("[  \u1680\u2000-\u200d \u205f\u2060\u3000\ufeff]*\u200b[  \u1680\u2000-\u200d \u205f\u2060\u3000\ufeff]*", "\u200b"));
    }
}
