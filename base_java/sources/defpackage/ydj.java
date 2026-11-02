package defpackage;

import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.text.TextUtils;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ydj  reason: default package */
/* loaded from: classes3.dex */
public final class ydj {
    public static volatile abct a;
    public static volatile abct b;
    public static volatile abct c;

    private ydj() {
    }

    public static ydi a(aazq aazqVar) {
        return (ydi) ydi.c(new kqc(2), aazqVar);
    }

    public static int b(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i != 4) {
            switch (i) {
                case 10:
                    return 11;
                case 11:
                    return 12;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    return 13;
                default:
                    return 0;
            }
        }
        return 5;
    }

    public static int c(String str) {
        if (str.equals("Qaai")) {
            return 207;
        }
        switch (str.hashCode()) {
            case 2035972:
                if (str.equals("Adlm")) {
                    return 1;
                }
                break;
            case 2037551:
                if (str.equals("Afak")) {
                    return 2;
                }
                break;
            case 2038720:
                if (str.equals("Aghb")) {
                    return 3;
                }
                break;
            case 2039909:
                if (str.equals("Ahom")) {
                    return 4;
                }
                break;
            case 2049074:
                if (str.equals("Arab")) {
                    return 5;
                }
                break;
            case 2049086:
                if (str.equals("Aran")) {
                    return 6;
                }
                break;
            case 2049453:
                if (str.equals("Armi")) {
                    return 7;
                }
                break;
            case 2049458:
                if (str.equals("Armn")) {
                    return 8;
                }
                break;
            case 2053494:
                if (str.equals("Avst")) {
                    return 9;
                }
                break;
            case 2062876:
                if (str.equals("Bali")) {
                    return 10;
                }
                break;
            case 2062919:
                if (str.equals("Bamu")) {
                    return 11;
                }
                break;
            case 2063103:
                if (str.equals("Bass")) {
                    return 12;
                }
                break;
            case 2063126:
                if (str.equals("Batk")) {
                    return 13;
                }
                break;
            case 2066780:
                if (str.equals("Beng")) {
                    return 14;
                }
                break;
            case 2066903:
                if (str.equals("Berf")) {
                    return 15;
                }
                break;
            case 2069582:
                if (str.equals("Bhks")) {
                    return 16;
                }
                break;
            case 2073364:
                if (str.equals("Blis")) {
                    return 17;
                }
                break;
            case 2076460:
                if (str.equals("Bopo")) {
                    return 18;
                }
                break;
            case 2078871:
                if (str.equals("Brah")) {
                    return 19;
                }
                break;
            case 2078872:
                if (str.equals("Brai")) {
                    return 20;
                }
                break;
            case 2081941:
                if (str.equals("Bugi")) {
                    return 21;
                }
                break;
            case 2081967:
                if (str.equals("Buhd")) {
                    return 22;
                }
                break;
            case 2092640:
                if (str.equals("Cakm")) {
                    return 23;
                }
                break;
            case 2092739:
                if (str.equals("Cans")) {
                    return 24;
                }
                break;
            case 2092853:
                if (str.equals("Cari")) {
                    return 25;
                }
                break;
            case 2099057:
                if (str.equals("Cham")) {
                    return 26;
                }
                break;
            case 2099186:
                if (str.equals("Cher")) {
                    return 27;
                }
                break;
            case 2099590:
                if (str.equals("Chrs")) {
                    return 28;
                }
                break;
            case 2100552:
                if (str.equals("Cirt")) {
                    return 29;
                }
                break;
            case 2106256:
                if (str.equals("Copt")) {
                    return 30;
                }
                break;
            case 2107118:
                if (str.equals("Cpmn")) {
                    return 31;
                }
                break;
            case 2107279:
                if (str.equals("Cprt")) {
                    return 32;
                }
                break;
            case 2115920:
                if (str.equals("Cyrl")) {
                    return 33;
                }
                break;
            case 2115927:
                if (str.equals("Cyrs")) {
                    return 34;
                }
                break;
            case 2126604:
                if (str.equals("Deva")) {
                    return 35;
                }
                break;
            case 2129807:
                if (str.equals("Diak")) {
                    return 36;
                }
                break;
            case 2135766:
                if (str.equals("Dogr")) {
                    return 37;
                }
                break;
            case 2139953:
                if (str.equals("Dsrt")) {
                    return 38;
                }
                break;
            case 2141805:
                if (str.equals("Dupl")) {
                    return 39;
                }
                break;
            case 2158413:
                if (str.equals("Egyd")) {
                    return 40;
                }
                break;
            case 2158417:
                if (str.equals("Egyh")) {
                    return 41;
                }
                break;
            case 2158425:
                if (str.equals("Egyp")) {
                    return 42;
                }
                break;
            case 2162502:
                if (str.equals("Elba")) {
                    return 43;
                }
                break;
            case 2163227:
                if (str.equals("Elym")) {
                    return 44;
                }
                break;
            case 2170384:
                if (str.equals("Ethi")) {
                    return 45;
                }
                break;
            case 2212009:
                if (str.equals("Gara")) {
                    return 46;
                }
                break;
            case 2215770:
                if (str.equals("Geok")) {
                    return 47;
                }
                break;
            case 2215777:
                if (str.equals("Geor")) {
                    return 48;
                }
                break;
            case 2222059:
                if (str.equals("Glag")) {
                    return 49;
                }
                break;
            case 2225345:
                if (str.equals("Gong")) {
                    return 50;
                }
                break;
            case 2225351:
                if (str.equals("Gonm")) {
                    return 51;
                }
                break;
            case 2225532:
                if (str.equals("Goth")) {
                    return 52;
                }
                break;
            case 2227832:
                if (str.equals("Gran")) {
                    return 53;
                }
                break;
            case 2227953:
                if (str.equals("Grek")) {
                    return 54;
                }
                break;
            case 2230998:
                if (str.equals("Gujr")) {
                    return 55;
                }
                break;
            case 2231019:
                if (str.equals("Gukh")) {
                    return 56;
                }
                break;
            case 2231249:
                if (str.equals("Guru")) {
                    return 57;
                }
                break;
            case 2241677:
                if (str.equals("Hanb")) {
                    return 58;
                }
                break;
            case 2241682:
                if (str.equals("Hang")) {
                    return 59;
                }
                break;
            case 2241684:
                if (str.equals("Hani")) {
                    return 60;
                }
                break;
            case 2241690:
                if (str.equals("Hano")) {
                    return 61;
                }
                break;
            case 2241694:
                if (str.equals("Hans")) {
                    return 62;
                }
                break;
            case 2241695:
                if (str.equals("Hant")) {
                    return 63;
                }
                break;
            case 2241879:
                if (str.equals("Hatr")) {
                    return 64;
                }
                break;
            case 2245165:
                if (str.equals("Hebr")) {
                    return 65;
                }
                break;
            case 2249488:
                if (str.equals("Hira")) {
                    return 66;
                }
                break;
            case 2252486:
                if (str.equals("Hluw")) {
                    return 67;
                }
                break;
            case 2253214:
                if (str.equals("Hmng")) {
                    return 68;
                }
                break;
            case 2253223:
                if (str.equals("Hmnp")) {
                    return 69;
                }
                break;
            case 2254366:
                if (str.equals("Hntl")) {
                    return 70;
                }
                break;
            case 2257939:
                if (str.equals("Hrkt")) {
                    return 71;
                }
                break;
            case 2260902:
                if (str.equals("Hung")) {
                    return 72;
                }
                break;
            case 2283668:
                if (str.equals("Inds")) {
                    return 73;
                }
                break;
            case 2289334:
                if (str.equals("Ital")) {
                    return 74;
                }
                break;
            case 2301241:
                if (str.equals("Jamo")) {
                    return 75;
                }
                break;
            case 2301506:
                if (str.equals("Java")) {
                    return 76;
                }
                break;
            case 2315283:
                if (str.equals("Jpan")) {
                    return 77;
                }
                break;
            case 2320604:
                if (str.equals("Jurc")) {
                    return 78;
                }
                break;
            case 2330995:
                if (str.equals("Kali")) {
                    return 79;
                }
                break;
            case 2331049:
                if (str.equals("Kana")) {
                    return 80;
                }
                break;
            case 2331336:
                if (str.equals("Kawi")) {
                    return 81;
                }
                break;
            case 2337390:
                if (str.equals("Khar")) {
                    return 82;
                }
                break;
            case 2337762:
                if (str.equals("Khmr")) {
                    return 83;
                }
                break;
            case 2337816:
                if (str.equals("Khoj")) {
                    return 84;
                }
                break;
            case 2338941:
                if (str.equals("Kits")) {
                    return 85;
                }
                break;
            case 2343232:
                if (str.equals("Knda")) {
                    return 86;
                }
                break;
            case 2344631:
                if (str.equals("Kore")) {
                    return 87;
                }
                break;
            case 2345196:
                if (str.equals("Kpel")) {
                    return 88;
                }
                break;
            case 2346991:
                if (str.equals("Krai")) {
                    return 89;
                }
                break;
            case 2349130:
                if (str.equals("Kthi")) {
                    return 90;
                }
                break;
            case 2360840:
                if (str.equals("Lana")) {
                    return 91;
                }
                break;
            case 2360885:
                if (str.equals("Laoo")) {
                    return 92;
                }
                break;
            case 2361031:
                if (str.equals("Latf")) {
                    return 93;
                }
                break;
            case 2361032:
                if (str.equals("Latg")) {
                    return 94;
                }
                break;
            case 2361039:
                if (str.equals("Latn")) {
                    return 95;
                }
                break;
            case 2364748:
                if (str.equals("Lepc")) {
                    return 96;
                }
                break;
            case 2368498:
                if (str.equals("Limb")) {
                    return 97;
                }
                break;
            case 2368528:
                if (str.equals("Lina")) {
                    return 98;
                }
                break;
            case 2368529:
                if (str.equals("Linb")) {
                    return 99;
                }
                break;
            case 2368703:
                if (str.equals("Lisu")) {
                    return 100;
                }
                break;
            case 2374263:
                if (str.equals("Loma")) {
                    return 101;
                }
                break;
            case 2383571:
                if (str.equals("Lyci")) {
                    return 102;
                }
                break;
            case 2383602:
                if (str.equals("Lydi")) {
                    return 103;
                }
                break;
            case 2390454:
                if (str.equals("Mahj")) {
                    return 104;
                }
                break;
            case 2390538:
                if (str.equals("Maka")) {
                    return 105;
                }
                break;
            case 2390634:
                if (str.equals("Mand")) {
                    return 106;
                }
                break;
            case 2390639:
                if (str.equals("Mani")) {
                    return 107;
                }
                break;
            case 2390757:
                if (str.equals("Marc")) {
                    return 108;
                }
                break;
            case 2390972:
                if (str.equals("Maya")) {
                    return 109;
                }
                break;
            case 2394170:
                if (str.equals("Medf")) {
                    return 110;
                }
                break;
            case 2394478:
                if (str.equals("Mend")) {
                    return 111;
                }
                break;
            case 2394601:
                if (str.equals("Merc")) {
                    return 112;
                }
                break;
            case 2394613:
                if (str.equals("Mero")) {
                    return 113;
                }
                break;
            case 2401555:
                if (str.equals("Mlym")) {
                    return 114;
                }
                break;
            case 2403783:
                if (str.equals("Modi")) {
                    return 115;
                }
                break;
            case 2404091:
                if (str.equals("Mong")) {
                    return 116;
                }
                break;
            case 2404129:
                if (str.equals("Moon")) {
                    return 117;
                }
                break;
            case 2407013:
                if (str.equals("Mroo")) {
                    return 118;
                }
                break;
            case 2408619:
                if (str.equals("Mtei")) {
                    return 119;
                }
                break;
            case 2409808:
                if (str.equals("Mult")) {
                    return 120;
                }
                break;
            case 2413681:
                if (str.equals("Mymr")) {
                    return 121;
                }
                break;
            case 2420217:
                if (str.equals("Nagm")) {
                    return 122;
                }
                break;
            case 2420425:
                if (str.equals("Nand")) {
                    return 123;
                }
                break;
            case 2420547:
                if (str.equals("Narb")) {
                    return 124;
                }
                break;
            case 2420999:
                if (str.equals("Nbat")) {
                    return 125;
                }
                break;
            case 2424545:
                if (str.equals("Newa")) {
                    return 126;
                }
                break;
            case 2429816:
                if (str.equals("Nkgb")) {
                    return 127;
                }
                break;
            case 2430077:
                if (str.equals("Nkoo")) {
                    return 128;
                }
                break;
            case 2437554:
                if (str.equals("Nshu")) {
                    return 129;
                }
                break;
            case 2455588:
                if (str.equals("Ogam")) {
                    return 130;
                }
                break;
            case 2460453:
                if (str.equals("Olck")) {
                    return 131;
                }
                break;
            case 2462317:
                if (str.equals("Onao")) {
                    return 132;
                }
                break;
            case 2466464:
                if (str.equals("Orkh")) {
                    return 133;
                }
                break;
            case 2466891:
                if (str.equals("Orya")) {
                    return 134;
                }
                break;
            case 2467298:
                if (str.equals("Osge")) {
                    return 135;
                }
                break;
            case 2467480:
                if (str.equals("Osma")) {
                    return 136;
                }
                break;
            case 2469233:
                if (str.equals("Ougr")) {
                    return 137;
                }
                break;
            case 2479954:
                if (str.equals("Palm")) {
                    return 138;
                }
                break;
            case 2480223:
                if (str.equals("Pauc")) {
                    return 139;
                }
                break;
            case 2483984:
                if (str.equals("Perm")) {
                    return 140;
                }
                break;
            case 2486334:
                if (str.equals("Phag")) {
                    return 141;
                }
                break;
            case 2486677:
                if (str.equals("Phli")) {
                    return 142;
                }
                break;
            case 2486684:
                if (str.equals("Phlp")) {
                    return 143;
                }
                break;
            case 2486690:
                if (str.equals("Phlv")) {
                    return 144;
                }
                break;
            case 2486754:
                if (str.equals("Phnx")) {
                    return 145;
                }
                break;
            case 2490702:
                if (str.equals("Plrd")) {
                    return 146;
                }
                break;
            case 2496535:
                if (str.equals("Prti")) {
                    return 147;
                }
                break;
            case 2548241:
                if (str.equals("Rjng")) {
                    return 148;
                }
                break;
            case 2552860:
                if (str.equals("Rohg")) {
                    return 149;
                }
                break;
            case 2553178:
                if (str.equals("Roro")) {
                    return 150;
                }
                break;
            case 2558823:
                if (str.equals("Runr")) {
                    return 151;
                }
                break;
            case 2569363:
                if (str.equals("Samr")) {
                    return 152;
                }
                break;
            case 2569501:
                if (str.equals("Sara")) {
                    return 153;
                }
                break;
            case 2569502:
                if (str.equals("Sarb")) {
                    return 154;
                }
                break;
            case 2569611:
                if (str.equals("Saur")) {
                    return 155;
                }
                break;
            case 2575165:
                if (str.equals("Sgnw")) {
                    return 156;
                }
                break;
            case 2575723:
                if (str.equals("Shaw")) {
                    return 157;
                }
                break;
            case 2576231:
                if (str.equals("Shrd")) {
                    return 158;
                }
                break;
            case 2576758:
                if (str.equals("Sidd")) {
                    return 159;
                }
                break;
            case 2576774:
                if (str.equals("Sidt")) {
                    return 160;
                }
                break;
            case 2577068:
                if (str.equals("Sind")) {
                    return 161;
                }
                break;
            case 2577072:
                if (str.equals("Sinh")) {
                    return 162;
                }
                break;
            case 2582617:
                if (str.equals("Sogd")) {
                    return 163;
                }
                break;
            case 2582628:
                if (str.equals("Sogo")) {
                    return 164;
                }
                break;
            case 2582955:
                if (str.equals("Sora")) {
                    return 165;
                }
                break;
            case 2583186:
                if (str.equals("Soyo")) {
                    return 166;
                }
                break;
            case 2588600:
                if (str.equals("Sund")) {
                    return 167;
                }
                break;
            case 2588617:
                if (str.equals("Sunu")) {
                    return 168;
                }
                break;
            case 2592393:
                if (str.equals("Sylo")) {
                    return 169;
                }
                break;
            case 2592567:
                if (str.equals("Syrc")) {
                    return 170;
                }
                break;
            case 2592569:
                if (str.equals("Syre")) {
                    return 171;
                }
                break;
            case 2592574:
                if (str.equals("Syrj")) {
                    return 172;
                }
                break;
            case 2592578:
                if (str.equals("Syrn")) {
                    return 173;
                }
                break;
            case 2598952:
                if (str.equals("Tagb")) {
                    return 174;
                }
                break;
            case 2599092:
                if (str.equals("Takr")) {
                    return 175;
                }
                break;
            case 2599110:
                if (str.equals("Tale")) {
                    return 176;
                }
                break;
            case 2599126:
                if (str.equals("Talu")) {
                    return 177;
                }
                break;
            case 2599148:
                if (str.equals("Taml")) {
                    return 178;
                }
                break;
            case 2599174:
                if (str.equals("Tang")) {
                    return 179;
                }
                break;
            case 2599435:
                if (str.equals("Tavt")) {
                    return 180;
                }
                break;
            case 2599523:
                if (str.equals("Tayo")) {
                    return 181;
                }
                break;
            case 2602970:
                if (str.equals("Telu")) {
                    return 182;
                }
                break;
            case 2603018:
                if (str.equals("Teng")) {
                    return 183;
                }
                break;
            case 2603979:
                if (str.equals("Tfng")) {
                    return 184;
                }
                break;
            case 2604878:
                if (str.equals("Tglg")) {
                    return 185;
                }
                break;
            case 2605492:
                if (str.equals("Thaa")) {
                    return 186;
                }
                break;
            case 2605500:
                if (str.equals("Thai")) {
                    return 187;
                }
                break;
            case 2606503:
                if (str.equals("Tibt")) {
                    return 188;
                }
                break;
            case 2606987:
                if (str.equals("Tirh")) {
                    return 189;
                }
                break;
            case 2611816:
                if (str.equals("Tnsa")) {
                    return 190;
                }
                break;
            case 2612329:
                if (str.equals("Todr")) {
                    return 191;
                }
                break;
            case 2612578:
                if (str.equals("Tols")) {
                    return 192;
                }
                break;
            case 2612822:
                if (str.equals("Toto")) {
                    return 193;
                }
                break;
            case 2618580:
                if (str.equals("Tutg")) {
                    return 194;
                }
                break;
            case 2634339:
                if (str.equals("Ugar")) {
                    return 195;
                }
                break;
            case 2658603:
                if (str.equals("Vaii")) {
                    return 196;
                }
                break;
            case 2666608:
                if (str.equals("Visp")) {
                    return 197;
                }
                break;
            case 2666631:
                if (str.equals("Vith")) {
                    return 198;
                }
                break;
            case 2688665:
                if (str.equals("Wara")) {
                    return 199;
                }
                break;
            case 2690291:
                if (str.equals("Wcho")) {
                    return 200;
                }
                break;
            case 2701937:
                if (str.equals("Wole")) {
                    return 201;
                }
                break;
            case 2732482:
                if (str.equals("Xpeo")) {
                    return 202;
                }
                break;
            case 2735870:
                if (str.equals("Xsux")) {
                    return 203;
                }
                break;
            case 2752347:
                if (str.equals("Yezi")) {
                    return 204;
                }
                break;
            case 2755664:
                if (str.equals("Yiii")) {
                    return 205;
                }
                break;
            case 2777915:
                if (str.equals("Zanb")) {
                    return 206;
                }
                break;
            case 2785609:
                if (str.equals("Zinh")) {
                    return 207;
                }
                break;
            case 2789639:
                if (str.equals("Zmth")) {
                    return 208;
                }
                break;
            case 2795557:
                if (str.equals("Zsye")) {
                    return 209;
                }
                break;
            case 2795565:
                if (str.equals("Zsym")) {
                    return 210;
                }
                break;
            case 2800350:
                if (str.equals("Zxxx")) {
                    return 211;
                }
                break;
            case 2801343:
                if (str.equals("Zyyy")) {
                    return 212;
                }
                break;
            case 2802336:
                if (str.equals("Zzzz")) {
                    return 213;
                }
                break;
        }
        throw new IllegalArgumentException();
    }

    public static int d(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            switch (i) {
                case 4:
                    return 5;
                case 8:
                    return 9;
                case 16:
                    return 17;
                case 32:
                    return 33;
                case 64:
                    return 65;
                case 128:
                    return 129;
                case 256:
                    return 257;
                case 512:
                    return 513;
                case 1024:
                    return 1025;
                case 2048:
                    return 2049;
                case 4096:
                    return 4097;
                case 8192:
                    return 8193;
                default:
                    return 0;
            }
        }
        return 3;
    }

    public static final ycs e(String str, Parcelable.Creator creator) {
        String concat = str.concat("-bin");
        abck a2 = ztg.a(concat, creator);
        abag abagVar = abag.b;
        return new ycs(a2, new abad("REQ-".concat(concat)), new abad("RESH-".concat(concat)), new abad("REST-".concat(concat)));
    }

    public static final ycs f(String str) {
        Parcelable.Creator creator = ParcelFileDescriptor.CREATOR;
        abyy.g(creator, "CREATOR");
        return e(str, creator);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [abcp, java.lang.Object] */
    public static final absc g(absc abscVar, ycs ycsVar, Parcelable parcelable) {
        abyy.h(abscVar, "<this>");
        abyy.h(ycsVar, "keys");
        abyy.h(parcelable, "value");
        ?? obj = new Object();
        abyy.h(ycsVar, "keys");
        abyy.h(parcelable, "value");
        obj.f(ycsVar.a, parcelable);
        return abscVar.f(new absm(obj, 0));
    }

    public static aazs h(abto abtoVar) {
        return new ycc(new sj(abtoVar, 13), aadz.class, aadz.class);
    }

    public static void i(abct abctVar, Class cls, boolean z) {
        abcr abcrVar;
        Class<?> cls2;
        boolean z2;
        String str;
        String str2;
        if (z) {
            abcrVar = abctVar.d;
        } else {
            abcrVar = abctVar.e;
        }
        try {
            cls2 = ((abrw) abcrVar).c.getClass();
            z2 = false;
        } catch (ClassCastException unused) {
            cls2 = Object.class;
            z2 = true;
        }
        if (!cls.isAssignableFrom(cls2)) {
            if (true != z) {
                str = "response";
            } else {
                str = "request";
            }
            String str3 = abctVar.b;
            abdv abdvVar = abdv.j;
            String name = cls2.getName();
            if (true != z2) {
                str2 = "";
            } else {
                str2 = ", assumed because method doesn't use ReflectableMarshaller";
            }
            throw new abdw(abdvVar.e("AsyncClientInterceptor: The " + str + " message type of method " + str3 + " (" + name + str2 + ") must be a subclass of " + cls.toString()), null);
        }
    }

    public static void j(String str, String str2, Bundle bundle, Bundle bundle2) {
        String string = bundle.getString(str);
        if (!TextUtils.isEmpty(string)) {
            bundle2.putString(str2, string);
        }
    }
}
