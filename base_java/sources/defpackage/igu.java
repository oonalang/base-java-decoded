package defpackage;

import j$.util.stream.IntStream;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.stream.IntStream;
/* compiled from: PG */
/* renamed from: igu  reason: default package */
/* loaded from: classes3.dex */
final class igu {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/news3/recognition/PhoneticTextUtils");
    private static final aday b = new aday();
    private static final aday c;
    private static final Pattern d;
    private static final Pattern e;

    static {
        aday adayVar = new aday();
        adayVar.e = 32;
        c = adayVar;
        d = Pattern.compile("\\p{P}+");
        e = Pattern.compile("\\S+");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(String str, String str2) {
        return h(str, str2, c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String b(String str, String str2, String str3, int i, int i2) {
        char charAt;
        if (str2 == null || str2.isEmpty() || !d.matcher(str2).find(str2.length() - 1)) {
            while (true) {
                if (i2 < str3.length()) {
                    char charAt2 = str3.charAt(i2);
                    if (charAt2 == '\n' || charAt2 == '\r') {
                        break;
                    } else if (!Character.isWhitespace(charAt2)) {
                        if (!j(charAt2)) {
                            return str;
                        }
                    } else {
                        i2++;
                    }
                } else {
                    do {
                        i--;
                        if (i >= 0) {
                            charAt = str3.charAt(i);
                            if (charAt != '\n' && charAt != '\r' && !j(charAt)) {
                            }
                        } else {
                            return str;
                        }
                    } while (Character.isWhitespace(charAt));
                    return str;
                }
            }
            int length = str.length();
            while (length > 0) {
                int i3 = length - 1;
                char charAt3 = str.charAt(i3);
                if (charAt3 != ',' && charAt3 != ';') {
                    break;
                }
                length = i3;
            }
            if (length < str.length()) {
                return str.substring(0, length);
            }
            return str;
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String c(String str) {
        return i(str, c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String d(String str) {
        if (str == null) {
            return "";
        }
        return d.matcher(str).replaceAll("");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List e(String str) {
        IntStream codePoints;
        ArrayList arrayList = new ArrayList();
        Matcher matcher = e.matcher(str);
        while (matcher.find()) {
            String group = matcher.group();
            codePoints = group.codePoints();
            if (IntStream.VivifiedWrapper.convert(codePoints).anyMatch(new rfp(1))) {
                arrayList.add(new igt(group, d(group), matcher.start(), matcher.end()));
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean f(String str, String str2) {
        String d2 = d(str);
        String d3 = d(str2);
        if (!d2.isEmpty() && d2.equalsIgnoreCase(d3)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean g(String str, String str2) {
        int h = h(str, str2, b);
        if (h == Integer.MAX_VALUE) {
            return false;
        }
        if (h == 0) {
            return true;
        }
        long longValue = ((Long) ify.i.g()).longValue();
        if (longValue <= 0 || h > longValue) {
            return false;
        }
        return true;
    }

    private static int h(String str, String str2, aday adayVar) {
        int i;
        String d2 = d(str);
        String d3 = d(str2);
        if (!d2.isEmpty() && !d3.isEmpty()) {
            if (d2.equalsIgnoreCase(d3)) {
                return 0;
            }
            String i2 = i(d2, adayVar);
            String i3 = i(d3, adayVar);
            int[][] iArr = (int[][]) Array.newInstance(Integer.TYPE, i2.length() + 1, i3.length() + 1);
            for (int i4 = 0; i4 <= i2.length(); i4++) {
                iArr[i4][0] = i4;
            }
            for (int i5 = 0; i5 <= i3.length(); i5++) {
                iArr[0][i5] = i5;
            }
            for (int i6 = 1; i6 <= i2.length(); i6++) {
                for (int i7 = 1; i7 <= i3.length(); i7++) {
                    int i8 = i6 - 1;
                    int i9 = i7 - 1;
                    if (i2.charAt(i8) == i3.charAt(i9)) {
                        i = 0;
                    } else {
                        i = 1;
                    }
                    int[] iArr2 = iArr[i6];
                    iArr2[i7] = Math.min(Math.min(iArr[i8][i7] + 1, iArr2[i9] + 1), iArr[i8][i9] + i);
                }
            }
            return iArr[i2.length()][i3.length()];
        }
        return Integer.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:197:0x03df, code lost:
        defpackage.zve.e('S', r10, r11, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x05b8, code lost:
        r4 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x05bf, code lost:
        if (defpackage.aday.b(r2, 4) == ' ') goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x05c1, code lost:
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x05c3, code lost:
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x0805, code lost:
        if (defpackage.aday.b(r2, r0) == 'F') goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:529:0x0ae2, code lost:
        if (defpackage.aday.b(r2, r0) == 'B') goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0026 A[Catch: RuntimeException -> 0x0b26, TryCatch #0 {RuntimeException -> 0x0b26, blocks: (B:542:0x0b19, B:544:0x0b1f, B:12:0x0026, B:14:0x0030, B:16:0x0036, B:18:0x003e, B:23:0x004a, B:26:0x0050, B:31:0x005e, B:32:0x0071, B:34:0x0077, B:540:0x0b13, B:37:0x007f, B:39:0x0087, B:50:0x00ac, B:52:0x00b2, B:402:0x0807, B:53:0x00b7, B:57:0x00cb, B:60:0x00d4, B:62:0x00df, B:61:0x00d8, B:66:0x00eb, B:68:0x00f2, B:70:0x00fa, B:72:0x010a, B:75:0x011f, B:74:0x011a, B:78:0x0132, B:80:0x013e, B:82:0x0147, B:84:0x0152, B:88:0x0162, B:90:0x016d, B:91:0x0176, B:92:0x017d, B:94:0x0185, B:106:0x01d2, B:98:0x0195, B:100:0x01aa, B:103:0x01b8, B:105:0x01c7, B:107:0x01d7, B:110:0x01e8, B:112:0x01f5, B:115:0x0204, B:117:0x0210, B:120:0x021d, B:123:0x0233, B:125:0x0243, B:127:0x0253, B:130:0x0260, B:131:0x0267, B:132:0x026c, B:133:0x0271, B:134:0x0275, B:138:0x0289, B:140:0x0297, B:142:0x029f, B:144:0x02ab, B:146:0x02c0, B:147:0x02c5, B:148:0x02cc, B:150:0x02da, B:154:0x02eb, B:160:0x0311, B:158:0x0302, B:163:0x0327, B:165:0x0333, B:167:0x033b, B:169:0x0353, B:171:0x0361, B:186:0x03aa, B:172:0x0369, B:174:0x0371, B:176:0x037b, B:178:0x0383, B:181:0x0390, B:182:0x0394, B:184:0x03a1, B:185:0x03a5, B:187:0x03ad, B:189:0x03b5, B:191:0x03c5, B:193:0x03cc, B:192:0x03c9, B:197:0x03df, B:198:0x03e4, B:199:0x03eb, B:202:0x03f5, B:204:0x0403, B:206:0x0413, B:208:0x0420, B:207:0x041b, B:211:0x042a, B:214:0x043b, B:216:0x0443, B:217:0x044a, B:220:0x0460, B:224:0x0472, B:227:0x0483, B:229:0x0491, B:231:0x049b, B:234:0x04a9, B:236:0x04b3, B:237:0x04b8, B:239:0x04c0, B:249:0x0511, B:242:0x04d4, B:244:0x04e8, B:248:0x050c, B:246:0x04fd, B:250:0x0516, B:254:0x052a, B:256:0x0537, B:260:0x0548, B:262:0x0554, B:280:0x05ac, B:264:0x055c, B:267:0x056a, B:269:0x0574, B:271:0x057c, B:272:0x0580, B:274:0x0588, B:275:0x058e, B:277:0x0599, B:279:0x05a9, B:284:0x05b8, B:289:0x05c6, B:291:0x05cc, B:293:0x05d9, B:295:0x05e0, B:294:0x05dd, B:297:0x05e8, B:299:0x05f4, B:301:0x0600, B:302:0x0605, B:305:0x060f, B:307:0x061b, B:309:0x0624, B:311:0x062c, B:312:0x0630, B:316:0x063b, B:319:0x064f, B:322:0x0664, B:326:0x0679, B:328:0x0683, B:330:0x069a, B:332:0x06a3, B:334:0x06ad, B:335:0x06b4, B:339:0x06bf, B:342:0x06cc, B:354:0x0702, B:347:0x06db, B:349:0x06e9, B:352:0x06f5, B:353:0x06fd, B:355:0x0705, B:358:0x0713, B:360:0x071e, B:362:0x0727, B:366:0x0732, B:367:0x0739, B:369:0x0747, B:378:0x0783, B:380:0x0790, B:383:0x07a2, B:385:0x07aa, B:387:0x07ae, B:388:0x07b5, B:390:0x07c5, B:392:0x07d1, B:395:0x07de, B:397:0x07ea, B:398:0x07ee, B:399:0x07f4, B:371:0x074f, B:373:0x0761, B:375:0x076e, B:377:0x077c, B:400:0x07fa, B:404:0x080e, B:406:0x081a, B:408:0x0829, B:409:0x082e, B:410:0x0834, B:412:0x0842, B:413:0x0846, B:414:0x084b, B:431:0x0897, B:433:0x089e, B:435:0x08ac, B:437:0x08b2, B:440:0x08c0, B:442:0x08cd, B:452:0x0911, B:454:0x0921, B:456:0x092d, B:458:0x0940, B:460:0x0951, B:465:0x0969, B:467:0x0973, B:471:0x0980, B:473:0x098d, B:474:0x0994, B:475:0x099d, B:476:0x09a4, B:445:0x08d9, B:447:0x08e9, B:449:0x08fc, B:451:0x090a, B:477:0x09ab, B:479:0x09b7, B:481:0x09c6, B:482:0x09cd, B:484:0x09db, B:485:0x09e2, B:489:0x09f1, B:493:0x09fe, B:495:0x0a0d, B:498:0x0a1b, B:503:0x0a2a, B:505:0x0a3b, B:507:0x0a46, B:506:0x0a41, B:508:0x0a48, B:509:0x0a51, B:511:0x0a63, B:512:0x0a68, B:514:0x0a6f, B:516:0x0a7f, B:518:0x0a8f, B:519:0x0a95, B:520:0x0a99, B:522:0x0aae, B:523:0x0ab1, B:525:0x0ac2, B:530:0x0ae4, B:420:0x085f, B:422:0x086b, B:424:0x0879, B:428:0x0887, B:528:0x0ad1, B:534:0x0aef, B:535:0x0af5, B:537:0x0afd, B:539:0x0b10, B:538:0x0b08, B:29:0x005a, B:6:0x0010, B:9:0x001b), top: B:552:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0050 A[Catch: RuntimeException -> 0x0b26, TryCatch #0 {RuntimeException -> 0x0b26, blocks: (B:542:0x0b19, B:544:0x0b1f, B:12:0x0026, B:14:0x0030, B:16:0x0036, B:18:0x003e, B:23:0x004a, B:26:0x0050, B:31:0x005e, B:32:0x0071, B:34:0x0077, B:540:0x0b13, B:37:0x007f, B:39:0x0087, B:50:0x00ac, B:52:0x00b2, B:402:0x0807, B:53:0x00b7, B:57:0x00cb, B:60:0x00d4, B:62:0x00df, B:61:0x00d8, B:66:0x00eb, B:68:0x00f2, B:70:0x00fa, B:72:0x010a, B:75:0x011f, B:74:0x011a, B:78:0x0132, B:80:0x013e, B:82:0x0147, B:84:0x0152, B:88:0x0162, B:90:0x016d, B:91:0x0176, B:92:0x017d, B:94:0x0185, B:106:0x01d2, B:98:0x0195, B:100:0x01aa, B:103:0x01b8, B:105:0x01c7, B:107:0x01d7, B:110:0x01e8, B:112:0x01f5, B:115:0x0204, B:117:0x0210, B:120:0x021d, B:123:0x0233, B:125:0x0243, B:127:0x0253, B:130:0x0260, B:131:0x0267, B:132:0x026c, B:133:0x0271, B:134:0x0275, B:138:0x0289, B:140:0x0297, B:142:0x029f, B:144:0x02ab, B:146:0x02c0, B:147:0x02c5, B:148:0x02cc, B:150:0x02da, B:154:0x02eb, B:160:0x0311, B:158:0x0302, B:163:0x0327, B:165:0x0333, B:167:0x033b, B:169:0x0353, B:171:0x0361, B:186:0x03aa, B:172:0x0369, B:174:0x0371, B:176:0x037b, B:178:0x0383, B:181:0x0390, B:182:0x0394, B:184:0x03a1, B:185:0x03a5, B:187:0x03ad, B:189:0x03b5, B:191:0x03c5, B:193:0x03cc, B:192:0x03c9, B:197:0x03df, B:198:0x03e4, B:199:0x03eb, B:202:0x03f5, B:204:0x0403, B:206:0x0413, B:208:0x0420, B:207:0x041b, B:211:0x042a, B:214:0x043b, B:216:0x0443, B:217:0x044a, B:220:0x0460, B:224:0x0472, B:227:0x0483, B:229:0x0491, B:231:0x049b, B:234:0x04a9, B:236:0x04b3, B:237:0x04b8, B:239:0x04c0, B:249:0x0511, B:242:0x04d4, B:244:0x04e8, B:248:0x050c, B:246:0x04fd, B:250:0x0516, B:254:0x052a, B:256:0x0537, B:260:0x0548, B:262:0x0554, B:280:0x05ac, B:264:0x055c, B:267:0x056a, B:269:0x0574, B:271:0x057c, B:272:0x0580, B:274:0x0588, B:275:0x058e, B:277:0x0599, B:279:0x05a9, B:284:0x05b8, B:289:0x05c6, B:291:0x05cc, B:293:0x05d9, B:295:0x05e0, B:294:0x05dd, B:297:0x05e8, B:299:0x05f4, B:301:0x0600, B:302:0x0605, B:305:0x060f, B:307:0x061b, B:309:0x0624, B:311:0x062c, B:312:0x0630, B:316:0x063b, B:319:0x064f, B:322:0x0664, B:326:0x0679, B:328:0x0683, B:330:0x069a, B:332:0x06a3, B:334:0x06ad, B:335:0x06b4, B:339:0x06bf, B:342:0x06cc, B:354:0x0702, B:347:0x06db, B:349:0x06e9, B:352:0x06f5, B:353:0x06fd, B:355:0x0705, B:358:0x0713, B:360:0x071e, B:362:0x0727, B:366:0x0732, B:367:0x0739, B:369:0x0747, B:378:0x0783, B:380:0x0790, B:383:0x07a2, B:385:0x07aa, B:387:0x07ae, B:388:0x07b5, B:390:0x07c5, B:392:0x07d1, B:395:0x07de, B:397:0x07ea, B:398:0x07ee, B:399:0x07f4, B:371:0x074f, B:373:0x0761, B:375:0x076e, B:377:0x077c, B:400:0x07fa, B:404:0x080e, B:406:0x081a, B:408:0x0829, B:409:0x082e, B:410:0x0834, B:412:0x0842, B:413:0x0846, B:414:0x084b, B:431:0x0897, B:433:0x089e, B:435:0x08ac, B:437:0x08b2, B:440:0x08c0, B:442:0x08cd, B:452:0x0911, B:454:0x0921, B:456:0x092d, B:458:0x0940, B:460:0x0951, B:465:0x0969, B:467:0x0973, B:471:0x0980, B:473:0x098d, B:474:0x0994, B:475:0x099d, B:476:0x09a4, B:445:0x08d9, B:447:0x08e9, B:449:0x08fc, B:451:0x090a, B:477:0x09ab, B:479:0x09b7, B:481:0x09c6, B:482:0x09cd, B:484:0x09db, B:485:0x09e2, B:489:0x09f1, B:493:0x09fe, B:495:0x0a0d, B:498:0x0a1b, B:503:0x0a2a, B:505:0x0a3b, B:507:0x0a46, B:506:0x0a41, B:508:0x0a48, B:509:0x0a51, B:511:0x0a63, B:512:0x0a68, B:514:0x0a6f, B:516:0x0a7f, B:518:0x0a8f, B:519:0x0a95, B:520:0x0a99, B:522:0x0aae, B:523:0x0ab1, B:525:0x0ac2, B:530:0x0ae4, B:420:0x085f, B:422:0x086b, B:424:0x0879, B:428:0x0887, B:528:0x0ad1, B:534:0x0aef, B:535:0x0af5, B:537:0x0afd, B:539:0x0b10, B:538:0x0b08, B:29:0x005a, B:6:0x0010, B:9:0x001b), top: B:552:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x05b4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x0980 A[Catch: RuntimeException -> 0x0b26, TryCatch #0 {RuntimeException -> 0x0b26, blocks: (B:542:0x0b19, B:544:0x0b1f, B:12:0x0026, B:14:0x0030, B:16:0x0036, B:18:0x003e, B:23:0x004a, B:26:0x0050, B:31:0x005e, B:32:0x0071, B:34:0x0077, B:540:0x0b13, B:37:0x007f, B:39:0x0087, B:50:0x00ac, B:52:0x00b2, B:402:0x0807, B:53:0x00b7, B:57:0x00cb, B:60:0x00d4, B:62:0x00df, B:61:0x00d8, B:66:0x00eb, B:68:0x00f2, B:70:0x00fa, B:72:0x010a, B:75:0x011f, B:74:0x011a, B:78:0x0132, B:80:0x013e, B:82:0x0147, B:84:0x0152, B:88:0x0162, B:90:0x016d, B:91:0x0176, B:92:0x017d, B:94:0x0185, B:106:0x01d2, B:98:0x0195, B:100:0x01aa, B:103:0x01b8, B:105:0x01c7, B:107:0x01d7, B:110:0x01e8, B:112:0x01f5, B:115:0x0204, B:117:0x0210, B:120:0x021d, B:123:0x0233, B:125:0x0243, B:127:0x0253, B:130:0x0260, B:131:0x0267, B:132:0x026c, B:133:0x0271, B:134:0x0275, B:138:0x0289, B:140:0x0297, B:142:0x029f, B:144:0x02ab, B:146:0x02c0, B:147:0x02c5, B:148:0x02cc, B:150:0x02da, B:154:0x02eb, B:160:0x0311, B:158:0x0302, B:163:0x0327, B:165:0x0333, B:167:0x033b, B:169:0x0353, B:171:0x0361, B:186:0x03aa, B:172:0x0369, B:174:0x0371, B:176:0x037b, B:178:0x0383, B:181:0x0390, B:182:0x0394, B:184:0x03a1, B:185:0x03a5, B:187:0x03ad, B:189:0x03b5, B:191:0x03c5, B:193:0x03cc, B:192:0x03c9, B:197:0x03df, B:198:0x03e4, B:199:0x03eb, B:202:0x03f5, B:204:0x0403, B:206:0x0413, B:208:0x0420, B:207:0x041b, B:211:0x042a, B:214:0x043b, B:216:0x0443, B:217:0x044a, B:220:0x0460, B:224:0x0472, B:227:0x0483, B:229:0x0491, B:231:0x049b, B:234:0x04a9, B:236:0x04b3, B:237:0x04b8, B:239:0x04c0, B:249:0x0511, B:242:0x04d4, B:244:0x04e8, B:248:0x050c, B:246:0x04fd, B:250:0x0516, B:254:0x052a, B:256:0x0537, B:260:0x0548, B:262:0x0554, B:280:0x05ac, B:264:0x055c, B:267:0x056a, B:269:0x0574, B:271:0x057c, B:272:0x0580, B:274:0x0588, B:275:0x058e, B:277:0x0599, B:279:0x05a9, B:284:0x05b8, B:289:0x05c6, B:291:0x05cc, B:293:0x05d9, B:295:0x05e0, B:294:0x05dd, B:297:0x05e8, B:299:0x05f4, B:301:0x0600, B:302:0x0605, B:305:0x060f, B:307:0x061b, B:309:0x0624, B:311:0x062c, B:312:0x0630, B:316:0x063b, B:319:0x064f, B:322:0x0664, B:326:0x0679, B:328:0x0683, B:330:0x069a, B:332:0x06a3, B:334:0x06ad, B:335:0x06b4, B:339:0x06bf, B:342:0x06cc, B:354:0x0702, B:347:0x06db, B:349:0x06e9, B:352:0x06f5, B:353:0x06fd, B:355:0x0705, B:358:0x0713, B:360:0x071e, B:362:0x0727, B:366:0x0732, B:367:0x0739, B:369:0x0747, B:378:0x0783, B:380:0x0790, B:383:0x07a2, B:385:0x07aa, B:387:0x07ae, B:388:0x07b5, B:390:0x07c5, B:392:0x07d1, B:395:0x07de, B:397:0x07ea, B:398:0x07ee, B:399:0x07f4, B:371:0x074f, B:373:0x0761, B:375:0x076e, B:377:0x077c, B:400:0x07fa, B:404:0x080e, B:406:0x081a, B:408:0x0829, B:409:0x082e, B:410:0x0834, B:412:0x0842, B:413:0x0846, B:414:0x084b, B:431:0x0897, B:433:0x089e, B:435:0x08ac, B:437:0x08b2, B:440:0x08c0, B:442:0x08cd, B:452:0x0911, B:454:0x0921, B:456:0x092d, B:458:0x0940, B:460:0x0951, B:465:0x0969, B:467:0x0973, B:471:0x0980, B:473:0x098d, B:474:0x0994, B:475:0x099d, B:476:0x09a4, B:445:0x08d9, B:447:0x08e9, B:449:0x08fc, B:451:0x090a, B:477:0x09ab, B:479:0x09b7, B:481:0x09c6, B:482:0x09cd, B:484:0x09db, B:485:0x09e2, B:489:0x09f1, B:493:0x09fe, B:495:0x0a0d, B:498:0x0a1b, B:503:0x0a2a, B:505:0x0a3b, B:507:0x0a46, B:506:0x0a41, B:508:0x0a48, B:509:0x0a51, B:511:0x0a63, B:512:0x0a68, B:514:0x0a6f, B:516:0x0a7f, B:518:0x0a8f, B:519:0x0a95, B:520:0x0a99, B:522:0x0aae, B:523:0x0ab1, B:525:0x0ac2, B:530:0x0ae4, B:420:0x085f, B:422:0x086b, B:424:0x0879, B:428:0x0887, B:528:0x0ad1, B:534:0x0aef, B:535:0x0af5, B:537:0x0afd, B:539:0x0b10, B:538:0x0b08, B:29:0x005a, B:6:0x0010, B:9:0x001b), top: B:552:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:475:0x099d A[Catch: RuntimeException -> 0x0b26, TryCatch #0 {RuntimeException -> 0x0b26, blocks: (B:542:0x0b19, B:544:0x0b1f, B:12:0x0026, B:14:0x0030, B:16:0x0036, B:18:0x003e, B:23:0x004a, B:26:0x0050, B:31:0x005e, B:32:0x0071, B:34:0x0077, B:540:0x0b13, B:37:0x007f, B:39:0x0087, B:50:0x00ac, B:52:0x00b2, B:402:0x0807, B:53:0x00b7, B:57:0x00cb, B:60:0x00d4, B:62:0x00df, B:61:0x00d8, B:66:0x00eb, B:68:0x00f2, B:70:0x00fa, B:72:0x010a, B:75:0x011f, B:74:0x011a, B:78:0x0132, B:80:0x013e, B:82:0x0147, B:84:0x0152, B:88:0x0162, B:90:0x016d, B:91:0x0176, B:92:0x017d, B:94:0x0185, B:106:0x01d2, B:98:0x0195, B:100:0x01aa, B:103:0x01b8, B:105:0x01c7, B:107:0x01d7, B:110:0x01e8, B:112:0x01f5, B:115:0x0204, B:117:0x0210, B:120:0x021d, B:123:0x0233, B:125:0x0243, B:127:0x0253, B:130:0x0260, B:131:0x0267, B:132:0x026c, B:133:0x0271, B:134:0x0275, B:138:0x0289, B:140:0x0297, B:142:0x029f, B:144:0x02ab, B:146:0x02c0, B:147:0x02c5, B:148:0x02cc, B:150:0x02da, B:154:0x02eb, B:160:0x0311, B:158:0x0302, B:163:0x0327, B:165:0x0333, B:167:0x033b, B:169:0x0353, B:171:0x0361, B:186:0x03aa, B:172:0x0369, B:174:0x0371, B:176:0x037b, B:178:0x0383, B:181:0x0390, B:182:0x0394, B:184:0x03a1, B:185:0x03a5, B:187:0x03ad, B:189:0x03b5, B:191:0x03c5, B:193:0x03cc, B:192:0x03c9, B:197:0x03df, B:198:0x03e4, B:199:0x03eb, B:202:0x03f5, B:204:0x0403, B:206:0x0413, B:208:0x0420, B:207:0x041b, B:211:0x042a, B:214:0x043b, B:216:0x0443, B:217:0x044a, B:220:0x0460, B:224:0x0472, B:227:0x0483, B:229:0x0491, B:231:0x049b, B:234:0x04a9, B:236:0x04b3, B:237:0x04b8, B:239:0x04c0, B:249:0x0511, B:242:0x04d4, B:244:0x04e8, B:248:0x050c, B:246:0x04fd, B:250:0x0516, B:254:0x052a, B:256:0x0537, B:260:0x0548, B:262:0x0554, B:280:0x05ac, B:264:0x055c, B:267:0x056a, B:269:0x0574, B:271:0x057c, B:272:0x0580, B:274:0x0588, B:275:0x058e, B:277:0x0599, B:279:0x05a9, B:284:0x05b8, B:289:0x05c6, B:291:0x05cc, B:293:0x05d9, B:295:0x05e0, B:294:0x05dd, B:297:0x05e8, B:299:0x05f4, B:301:0x0600, B:302:0x0605, B:305:0x060f, B:307:0x061b, B:309:0x0624, B:311:0x062c, B:312:0x0630, B:316:0x063b, B:319:0x064f, B:322:0x0664, B:326:0x0679, B:328:0x0683, B:330:0x069a, B:332:0x06a3, B:334:0x06ad, B:335:0x06b4, B:339:0x06bf, B:342:0x06cc, B:354:0x0702, B:347:0x06db, B:349:0x06e9, B:352:0x06f5, B:353:0x06fd, B:355:0x0705, B:358:0x0713, B:360:0x071e, B:362:0x0727, B:366:0x0732, B:367:0x0739, B:369:0x0747, B:378:0x0783, B:380:0x0790, B:383:0x07a2, B:385:0x07aa, B:387:0x07ae, B:388:0x07b5, B:390:0x07c5, B:392:0x07d1, B:395:0x07de, B:397:0x07ea, B:398:0x07ee, B:399:0x07f4, B:371:0x074f, B:373:0x0761, B:375:0x076e, B:377:0x077c, B:400:0x07fa, B:404:0x080e, B:406:0x081a, B:408:0x0829, B:409:0x082e, B:410:0x0834, B:412:0x0842, B:413:0x0846, B:414:0x084b, B:431:0x0897, B:433:0x089e, B:435:0x08ac, B:437:0x08b2, B:440:0x08c0, B:442:0x08cd, B:452:0x0911, B:454:0x0921, B:456:0x092d, B:458:0x0940, B:460:0x0951, B:465:0x0969, B:467:0x0973, B:471:0x0980, B:473:0x098d, B:474:0x0994, B:475:0x099d, B:476:0x09a4, B:445:0x08d9, B:447:0x08e9, B:449:0x08fc, B:451:0x090a, B:477:0x09ab, B:479:0x09b7, B:481:0x09c6, B:482:0x09cd, B:484:0x09db, B:485:0x09e2, B:489:0x09f1, B:493:0x09fe, B:495:0x0a0d, B:498:0x0a1b, B:503:0x0a2a, B:505:0x0a3b, B:507:0x0a46, B:506:0x0a41, B:508:0x0a48, B:509:0x0a51, B:511:0x0a63, B:512:0x0a68, B:514:0x0a6f, B:516:0x0a7f, B:518:0x0a8f, B:519:0x0a95, B:520:0x0a99, B:522:0x0aae, B:523:0x0ab1, B:525:0x0ac2, B:530:0x0ae4, B:420:0x085f, B:422:0x086b, B:424:0x0879, B:428:0x0887, B:528:0x0ad1, B:534:0x0aef, B:535:0x0af5, B:537:0x0afd, B:539:0x0b10, B:538:0x0b08, B:29:0x005a, B:6:0x0010, B:9:0x001b), top: B:552:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:555:0x005d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:558:0x0b08 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String i(java.lang.String r23, defpackage.aday r24) {
        /*
            Method dump skipped, instructions count: 2942
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.igu.i(java.lang.String, aday):java.lang.String");
    }

    private static boolean j(char c2) {
        if (c2 != '-' && c2 != '*' && c2 != 8226 && c2 != 8212 && c2 != 8211) {
            return false;
        }
        return true;
    }
}
