package defpackage;

import android.content.Context;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: scj  reason: default package */
/* loaded from: classes.dex */
public final class scj {
    public final sck b;
    public final sce c;
    public final acct d;
    public final prs e;
    public final ConcurrentHashMap f;
    public final Object g;
    public static final uwm h = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/data/mdd/MddDataProvider");

    public scj(Context context, sck sckVar, sce sceVar, acct acctVar) {
        if (sceVar == null) {
            abyy.k("dataDownloadDebounceHelper");
        }
        if (acctVar == null) {
            abyy.k("lightweightScope");
        }
        this.b = sckVar;
        this.c = sceVar;
        this.d = acctVar;
        this.e = prs.a(context);
        this.f = new ConcurrentHashMap();
        this.g = new Object();
    }

    public static final List d(Locale locale) {
        scf[] scfVarArr = {new scf(sck.a("en", "punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/en/punctuation_model.tflite", "e847ad6695b82a78c9bb5fd8c170fc37677ab185"), new scf(sck.a("en", "capitalization_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/en/capitalization_model.tflite", "b2893cc40b1ce2b56bfbb3ed050d768bf6d2bf42"), new scf(sck.a("en", "capitalization_vocab.txt"), "https://dl.google.com/gboard/klp/experiment/smartdictation/en/capitalization_vocab.txt", "c906e9aa38c92b4d5034e89b174b7fbaf5d7bfcb"), new scf(sck.a("en", "spoken_punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/en/spoken_punctuation_model.tflite", "4702587bb9c90903272c5ba9efb8812cd6e6c407"), new scf(sck.a("en", "spoken_punctuation_config.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/en/spoken_punctuation_config.binarypb", "445e2c6fb66144e46c19eaf05a68ed57b353c661"), new scf(sck.a("en", "spoken_emojis_patterns.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/en/spoken_emojis_patterns.binarypb", "1bb2da6838b9ede0fe3c73903c3ceb310260620e"), new scf(sck.a("en", "corrections_query_alternatives.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/en/corrections_query_alternatives.binarypb", "c120c1a858df66aa9360d06a48062b7104cb7126")};
        scf[] scfVarArr2 = {new scf(sck.a("de", "punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/de/punctuation_model.tflite", "bcd213e26afa216289e0f9b5010b13b9e3933522"), new scf(sck.a("de", "capitalization_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/de/capitalization_model.tflite", "dec78157b9020783e4de19e750dc73d180583058"), new scf(sck.a("de", "capitalization_vocab.txt"), "https://dl.google.com/gboard/klp/experiment/smartdictation/de/capitalization_vocab.txt", "7f3c7af52946e3dc59d356219c653a1c9e562a95"), new scf(sck.a("de", "spoken_punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/de/spoken_punctuation_model.tflite", "52993b2fe8e6475e26ddfd75d3abd6e4e8f8d8e2"), new scf(sck.a("de", "spoken_punctuation_config.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/de/spoken_punctuation_config.binarypb", "7de0df508d34970eb71f9cc2e16cabd07e0a1b06"), new scf(sck.a("de", "spoken_emojis_patterns.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/de/spoken_emojis_patterns.binarypb", "e90e03584fbd7b39b87e785f9026d9e0bcd1d752"), new scf(sck.a("de", "corrections_query_alternatives.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/de/corrections_query_alternatives.binarypb", "e8ee943edbd43e0d22a8151de15377b3ce138f82")};
        scf[] scfVarArr3 = {new scf(sck.a("ja", "punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/ja/punctuation_model.tflite", "4d5d3a086550c1917d4e90f699cde1b9d42ac920"), new scf(sck.a("ja", "spoken_punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/ja/spoken_punctuation_model.tflite", "29d1574c6ec818e84c0644f84f31421dd34711af"), new scf(sck.a("ja", "spoken_punctuation_config.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/ja/spoken_punctuation_config.binarypb", "f45a5057ea4323a51259e2c21a9df019ac8bdbc8"), new scf(sck.a("ja", "spoken_emojis_patterns.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/ja/spoken_emojis_patterns.binarypb", "29ea5d3cdbe9122096f6fd47f83ad68072ed18e9")};
        scf[] scfVarArr4 = {new scf(sck.a("es", "punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/es/punctuation_model.tflite", "4d041247c241c4d342d2af23e7c3a1a5311bc7aa"), new scf(sck.a("es", "capitalization_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/es/capitalization_model.tflite", "f04b98d1c36986f8da2671392db85cad0c453fbc"), new scf(sck.a("es", "capitalization_vocab.txt"), "https://dl.google.com/gboard/klp/experiment/smartdictation/es/capitalization_vocab.txt", "2ac12577a3121f6dcfbac837fad7bcbf10189f3d"), new scf(sck.a("es", "spoken_punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/es/spoken_punctuation_model.tflite", "20a62578fbdf7de059b9fd978d5e2548e3a5cffb"), new scf(sck.a("es", "spoken_punctuation_config.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/es/spoken_punctuation_config.binarypb", "0759b2e795e6e649bb296ac650c60ae9dc8b0c6b"), new scf(sck.a("es", "spoken_emojis_patterns.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/es/spoken_emojis_patterns.binarypb", "b3e315c964e18789e457286095125967a5f1b521"), new scf(sck.a("es", "corrections_query_alternatives.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/es/corrections_query_alternatives.binarypb", "02444d0b230c26c0fa9b4f36af59744e6f30ac9b")};
        scf[] scfVarArr5 = {new scf(sck.a("fr", "punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/fr/punctuation_model.tflite", "873df4a684493ebe5bd98b059c2608e3a5ca9521"), new scf(sck.a("fr", "capitalization_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/fr/capitalization_model.tflite", "a1125f7d5032f6670ce7bd7b22e383ecca72d2ff"), new scf(sck.a("fr", "capitalization_vocab.txt"), "https://dl.google.com/gboard/klp/experiment/smartdictation/fr/capitalization_vocab.txt", "736de9e094ebc14a832e8ddeaf0c671dbe0730f2"), new scf(sck.a("fr", "spoken_punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/fr/spoken_punctuation_model.tflite", "215e24345600f2958cc9810bd8226f0a1aaa73c7"), new scf(sck.a("fr", "spoken_punctuation_config.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/fr/spoken_punctuation_config.binarypb", "93c48fbc9c8687d06cc29eed198f5ca439e9c07d"), new scf(sck.a("fr", "spoken_emojis_patterns.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/fr/spoken_emojis_patterns.binarypb", "e06b000879c6c271e985bd32b44c8e805b122a08"), new scf(sck.a("fr", "corrections_query_alternatives.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/fr/corrections_query_alternatives.binarypb", "c8324acef8ee0f387c7d1d53845a12d30d3f76db")};
        scf[] scfVarArr6 = {new scf(sck.a("it", "punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/it/punctuation_model.tflite", "6ed188c43596ce327d6c693915121dccbf9b6f03"), new scf(sck.a("it", "capitalization_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/it/capitalization_model.tflite", "d30298f11050eaa751fe2a0b9666d0b75e63ec1a"), new scf(sck.a("it", "capitalization_vocab.txt"), "https://dl.google.com/gboard/klp/experiment/smartdictation/it/capitalization_vocab.txt", "45c9bbf8d8fce2e95d2f6b84ee619f28e3b4d41d"), new scf(sck.a("it", "spoken_punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/it/spoken_punctuation_model.tflite", "59754a90c2a6c738fb726c3df5adb72328195faf"), new scf(sck.a("it", "spoken_punctuation_config.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/it/spoken_punctuation_config.binarypb", "f377a1c9f13b1a4b4ef6014bd0cc09e316f26939"), new scf(sck.a("it", "spoken_emojis_patterns.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/it/spoken_emojis_patterns.binarypb", "40f59099c88ae0a1d6ff42bd14d62bc1f2d3777a"), new scf(sck.a("it", "corrections_query_alternatives.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/it/corrections_query_alternatives.binarypb", "fce03fa31b17ffd80e5de9dc1f444e87f2fd0fce")};
        List singletonList = Collections.singletonList(new scf(sck.a("zh", "punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/zh/punctuation_model.tflite", "a109ecd33c544b712a6f34dbeb0c837669c3a8d8"));
        abyy.g(singletonList, "singletonList(...)");
        List singletonList2 = Collections.singletonList(new scf(sck.a("hi", "punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/hi/punctuation_model.tflite", "b29e0eb23ae295201f8dda3f71ff46379b4a3400"));
        abyy.g(singletonList2, "singletonList(...)");
        abtv[] abtvVarArr = {new abtv("en", abta.E(scfVarArr)), new abtv("de", abta.E(scfVarArr2)), new abtv("ja", abta.E(scfVarArr3)), new abtv("es", abta.E(scfVarArr4)), new abtv("fr", abta.E(scfVarArr5)), new abtv("it", abta.E(scfVarArr6)), new abtv("zh", singletonList), new abtv("hi", singletonList2)};
        LinkedHashMap linkedHashMap = new LinkedHashMap(abta.r(8));
        abta.B(linkedHashMap, abtvVarArr);
        List list = (List) linkedHashMap.get(uwm.cQ(locale));
        if (list == null) {
            return abuz.a;
        }
        return list;
    }

    public final xin a(Locale locale) {
        abyy.h(locale, "locale");
        return abyy.be(this.d, 0, new kri(this, locale, (abwh) null, 18, (int[]) null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0070 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.util.Locale r5, defpackage.abwh r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.scg
            if (r0 == 0) goto L13
            r0 = r6
            scg r0 = (defpackage.scg) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            scg r0 = new scg
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            defpackage.abta.bw(r6)
            goto L53
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            defpackage.abta.bw(r6)
            prs r4 = r4.e
            java.lang.String r5 = defpackage.uwm.cQ(r5)
            java.lang.String r5 = java.lang.String.valueOf(r5)
            java.lang.String r6 = "com.google.android.libraries.inputmethod.voice.smartdictation.service.data.mdd."
            java.lang.String r5 = r6.concat(r5)
            xin r4 = r4.g(r5)
            java.lang.String r5 = "getData(...)"
            defpackage.abyy.g(r4, r5)
            r0.c = r3
            java.lang.Object r6 = defpackage.abyy.bb(r4, r0)
            if (r6 == r1) goto L71
        L53:
            tjh r6 = (defpackage.tjh) r6
            if (r6 != 0) goto L70
            tjh r4 = defpackage.tjh.a
            aacp r4 = r4.l()
            if (r4 != 0) goto L64
            java.lang.String r5 = "builder"
            defpackage.abyy.k(r5)
        L64:
            aacu r4 = r4.p()
            java.lang.String r5 = "build(...)"
            defpackage.abyy.g(r4, r5)
            tjh r4 = (defpackage.tjh) r4
            return r4
        L70:
            return r6
        L71:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.scj.b(java.util.Locale, abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.util.Locale r5, java.lang.String r6, defpackage.abwh r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.sch
            if (r0 == 0) goto L13
            r0 = r7
            sch r0 = (defpackage.sch) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            sch r0 = new sch
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            java.lang.String r4 = r0.d
            defpackage.abta.bw(r7)
            goto L47
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            defpackage.abta.bw(r7)
            java.lang.String r7 = defpackage.uwm.cQ(r5)
            java.lang.String r6 = defpackage.sck.a(r7, r6)
            r0.d = r6
            r0.c = r3
            java.lang.Object r7 = r4.b(r5, r0)
            if (r7 == r1) goto L90
            r4 = r6
        L47:
            tjh r7 = (defpackage.tjh) r7
            aadk r5 = r7.h
            java.lang.String r6 = "getFileList(...)"
            defpackage.abyy.g(r5, r6)
            java.util.Iterator r5 = r5.iterator()
        L54:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L6a
            java.lang.Object r6 = r5.next()
            r7 = r6
            tjg r7 = (defpackage.tjg) r7
            java.lang.String r7 = r7.c
            boolean r7 = defpackage.abyy.m(r7, r4)
            if (r7 == 0) goto L54
            goto L6b
        L6a:
            r6 = 0
        L6b:
            tjg r6 = (defpackage.tjg) r6
            if (r6 == 0) goto L80
            java.lang.String r4 = r6.d
            java.lang.String r5 = "getFileUri(...)"
            defpackage.abyy.g(r4, r5)
            android.net.Uri r4 = android.net.Uri.parse(r4)
            java.lang.String r5 = "parse(...)"
            defpackage.abyy.g(r4, r5)
            return r4
        L80:
            java.lang.String r4 = java.lang.String.valueOf(r4)
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "Model doesn't exist for "
            java.lang.String r4 = r6.concat(r4)
            r5.<init>(r4)
            throw r5
        L90:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.scj.c(java.util.Locale, java.lang.String, abwh):java.lang.Object");
    }
}
