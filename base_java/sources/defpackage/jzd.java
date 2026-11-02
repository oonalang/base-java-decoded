package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.apps.inputmethod.libs.swissarmyknife.DecoderStateReportActivity;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: jzd  reason: default package */
/* loaded from: classes2.dex */
public final class jzd {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter");
    static final odr b = odu.a("report_decoder_state_to_better_bug", false);
    static final odr c = odu.a("report_decoder_state_to_feedback", false);
    public static final Set d = ConcurrentHashMap.newKeySet();
    public final Context e;

    public jzd(Context context) {
        this.e = context;
    }

    private final ClipData h(ClipData clipData, File file) {
        if (file == null) {
            return clipData;
        }
        ClipData.Item item = new ClipData.Item(a(file));
        if (clipData == null) {
            return new ClipData("URIs", new String[]{"text/uri-list"}, item);
        }
        clipData.addItem(item);
        return clipData;
    }

    private static String i() {
        owq a2 = oxf.a();
        if (a2 == null) {
            return "";
        }
        return mhk.F(a2.k().toString(), a2.h().toString());
    }

    private static void j(List list) {
        Collection.EL.removeIf(list, new jxu(4));
    }

    final Uri a(File file) {
        Context applicationContext = this.e.getApplicationContext();
        return bix.a(applicationContext, ryu.u(applicationContext, ".swissarmyknifefileprovider"), file);
    }

    final File b(List list, String str, String str2) {
        if (list.isEmpty()) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "getFileFromProductSpecificBinaryData", 470, "QualityBugReporter.java")).w("getFileFromProductSpecificBinaryData: psdb is empty, %s", str);
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Pair a2 = ((lkn) it.next()).a();
            if (str.equals(a2.first)) {
                byte[] bArr = (byte[]) ((Pair) a2.second).second;
                if (bArr == null || bArr.length == 0) {
                    return null;
                }
                try {
                    File file = new File(this.e.getCacheDir(), "swissarmyknife");
                    if (!file.exists() && !file.mkdirs()) {
                        throw new IOException(String.format("Cannot create temporary directory \"%s\".", file.getAbsolutePath()));
                    }
                    String absolutePath = file.getAbsolutePath();
                    File file2 = new File(absolutePath, str2);
                    rxn rxnVar = rxn.b;
                    rxnVar.c(absolutePath, str2);
                    if (file2.exists()) {
                        rxnVar.l(bArr, file2);
                        return file2;
                    }
                    throw new IOException(String.valueOf(file2.getAbsolutePath()).concat(" doesn't exist"));
                } catch (IOException e) {
                    ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "fillDataToFile", (char) 535, "QualityBugReporter.java")).w("Error while dumping file object %s", str2);
                    return null;
                }
            }
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "getFileFromProductSpecificBinaryData", 479, "QualityBugReporter.java")).w("getFileFromProductSpecificBinaryData: file not found, %s", str);
        return null;
    }

    final List c(List list) {
        ArrayList arrayList = new ArrayList();
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Pair a2 = ((lkn) it.next()).a();
                if (a2 != null && a2.first != null && ((String) a2.first).startsWith("audio_dump_")) {
                    File b2 = b(list, (String) a2.first, ((String) a2.first).replace("audio_dump_", "gboard_dictation_debug_"));
                    if (b2 != null) {
                        arrayList.add(b2);
                    }
                }
            }
        }
        return arrayList;
    }

    final List d(List list) {
        ArrayList arrayList = new ArrayList();
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Pair a2 = ((lkn) it.next()).a();
                if (a2 != null && a2.first != null && ((String) a2.first).startsWith("transcription_dump_")) {
                    File b2 = b(list, (String) a2.first, ((String) a2.first).replace("transcription_dump_", "gboard_dictation_debug_"));
                    if (b2 != null) {
                        arrayList.add(b2);
                    }
                }
            }
        }
        return arrayList;
    }

    final void e(wfm wfmVar, String str, File file) {
        if (file == null) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "addUriForFile", 367, "QualityBugReporter.java")).w("addUriForFile %s: file is null", str);
            return;
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "addUriForFile", 370, "QualityBugReporter.java")).J("addUriForFile %s: %s", str, file.getPath());
        wfmVar.h(a(file));
    }

    public final void f(List list) {
        wnw wnwVar;
        boolean z = true;
        if (!((Boolean) c.g()).booleanValue()) {
            Context context = this.e;
            Intent flags = new Intent(context, DecoderStateReportActivity.class).setFlags(276856832);
            flags.putExtra("state_report_description", "".concat(String.valueOf(i())));
            File b2 = b(list, "decoder_report", "state_report.rawproto");
            ClipData clipData = null;
            if (b2 != null) {
                clipData = h(null, b2);
                wnwVar = a;
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "reportIssueViaGmail", 386, "QualityBugReporter.java")).w("stateReportFile: %s", b2.getPath());
            } else {
                wnwVar = a;
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "reportIssueViaGmail", 388, "QualityBugReporter.java")).t("stateReportFile: null");
            }
            File b3 = b(list, "gims_dump", "gboard_dump.info");
            if (b3 != null) {
                clipData = h(clipData, b3);
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "reportIssueViaGmail", 394, "QualityBugReporter.java")).w("dumpFile: %s", b3.getPath());
            } else {
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "reportIssueViaGmail", 396, "QualityBugReporter.java")).t("dumpFile: null");
            }
            for (File file : c(list)) {
                clipData = h(clipData, file);
            }
            for (File file2 : d(list)) {
                clipData = h(clipData, file2);
            }
            if (clipData != null) {
                flags.setClipData(clipData);
            }
            if (!context.getPackageManager().queryIntentActivities(flags, 0).isEmpty()) {
                context.startActivity(flags);
            } else {
                z = false;
            }
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "reportIssueViaFeedbackOrEmail", 254, "QualityBugReporter.java")).w("Report decoder report via gmail: %s", Boolean.valueOf(z));
            return;
        }
        j(list);
        Context context2 = this.e;
        lkk x = mhk.x(context2, false, true);
        x.b = String.valueOf(context2.getPackageName()).concat(".DECODER_REPORT");
        x.b(new jzc(list));
        mhk.y(context2, x);
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "reportIssueViaFeedbackOrEmail", 250, "QualityBugReporter.java")).t("Report decoder report via user feedback.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r7v0, types: [nau, java.lang.Object] */
    public final void g(boolean z, List list) {
        String str;
        String str2;
        Instant instant;
        String str3;
        wfr wfrVar;
        xfd xfdVar;
        String str4;
        String str5;
        xin aO;
        sys sysVar;
        if (list.isEmpty()) {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "reportQualityStateInternal", 199, "QualityBugReporter.java")).t("Failed to get decoder report.");
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Pair a2 = ((lkn) it.next()).a();
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "reportQualityStateInternal", 205, "QualityBugReporter.java")).J("reportQualityStateInternal: %s, %s", a2.first, ((Pair) a2.second).first);
        }
        if (!z) {
            Collection.EL.removeIf(list, new jxu(3));
        }
        j(list);
        if (((Boolean) b.g()).booleanValue()) {
            List<File> c2 = c(list);
            List<File> d2 = d(list);
            if (c2.isEmpty() || (sysVar = syn.e) == null) {
                str = "";
            } else {
                str = "[" + sysVar.g + "] ";
            }
            ?? obj = new Object();
            obj.a = "";
            obj.b(0L);
            obj.c(Instant.EPOCH);
            obj.d = "";
            obj.d(false);
            obj.a(wkw.a);
            obj.g = xfd.a;
            obj.h = "";
            obj.i = "";
            String format = String.format("Gboard bug on \"%s\"", i());
            ClipData clipData = null;
            String aC = uwm.aC(null);
            obj.a = str.concat(String.valueOf(format));
            obj.i = aC;
            obj.g = new xfd(new long[]{3241705});
            obj.c(Instant.now());
            obj.h = "Quality issue";
            obj.d(true);
            if (!c2.isEmpty()) {
                obj.b(2089197L);
                obj.d = "kb-voice-triage@google.com";
            } else {
                obj.b(941620L);
                obj.d = "kb-typing-quality-triage@google.com";
            }
            ?? wfgVar = new wfg(4);
            e(wfgVar, "state_report", b(list, "decoder_report", "state_report.rawproto"));
            e(wfgVar, "gboard_dump", b(list, "gims_dump", "gboard_dump.info"));
            for (File file : c2) {
                e(wfgVar, "audio_dump", file);
            }
            for (File file2 : d2) {
                e(wfgVar, "transcription_dump", file2);
            }
            obj.a(wfgVar.g());
            Context context = this.e;
            if (obj.j == 3 && (str2 = obj.a) != null && (instant = obj.c) != null && (str3 = obj.d) != null && (wfrVar = obj.f) != null && (xfdVar = obj.g) != null && (str4 = obj.h) != null && (str5 = obj.i) != null) {
                nav navVar = new nav(str2, obj.b, instant, str3, obj.e, wfrVar, xfdVar, str4, str5);
                Intent putExtra = new Intent("com.google.android.apps.betterbug.intent.FILE_BUG_DEEPLINK").addFlags(268435456).putExtra("EXTRA_DEEPLINK", true).putExtra("EXTRA_SKIP_DEEPLINK_INTERMEDIATE_SCREEN", true).putExtra("EXTRA_REQUIRE_BUGREPORT", navVar.e);
                String str6 = navVar.a;
                if (!TextUtils.isEmpty(str6)) {
                    putExtra.putExtra("EXTRA_ISSUE_TITLE", str6);
                }
                long j = navVar.b;
                if (j > 0) {
                    putExtra.putExtra("EXTRA_COMPONENT_ID", j);
                }
                Instant instant2 = navVar.c;
                if (instant2.isAfter(Instant.EPOCH)) {
                    putExtra.putExtra("EXTRA_HAPPENED_TIME", instant2.toEpochMilli());
                }
                String str7 = navVar.d;
                if (!TextUtils.isEmpty(str7)) {
                    putExtra.putExtra("EXTRA_BUG_ASSIGNEE", str7);
                }
                xfd xfdVar2 = navVar.g;
                if (!xfdVar2.b()) {
                    putExtra.putExtra("EXTRA_HOTLIST_ID_LIST", xfdVar2.c());
                }
                wfr wfrVar2 = navVar.f;
                if (!wfrVar2.isEmpty()) {
                    int i = ((wkw) wfrVar2).d;
                    for (int i2 = 0; i2 < i; i2++) {
                        Uri uri = (Uri) wfrVar2.get(i2);
                        ClipData.Item item = new ClipData.Item(uri);
                        if (clipData == null) {
                            clipData = new ClipData("URIs", new String[]{"text/uri-list"}, item);
                        } else {
                            clipData.addItem(item);
                        }
                        context.grantUriPermission("com.google.android.apps.internal.betterbug", uri, 1);
                    }
                    if (clipData != null) {
                        putExtra.setClipData(clipData);
                        putExtra.addFlags(1);
                    }
                }
                String str8 = navVar.h;
                if (!TextUtils.isEmpty(str8)) {
                    putExtra.putExtra("EXTRA_ANDROID_ISSUE_CATEGORY", str8);
                }
                String str9 = navVar.i;
                if (!TextUtils.isEmpty(str9)) {
                    putExtra.putExtra("EXTRA_ADDITIONAL_COMMENT", str9);
                }
                if (context.getPackageManager().queryIntentActivities(putExtra, 0).isEmpty()) {
                    ((wnt) ((wnt) naw.a.c()).j("com/google/android/libraries/inputmethod/betterbug/BetterBugUtils", "reportIssueToBetterBug", 47, "BetterBugUtils.java")).t("No matching activities, probably better bug is not installed on device.");
                    aO = wrk.aO(Boolean.FALSE);
                } else {
                    try {
                        context.startActivity(putExtra);
                        aO = wrk.aO(Boolean.TRUE);
                    } catch (SecurityException e) {
                        ((wnt) ((wnt) ((wnt) naw.a.c()).i(e)).j("com/google/android/libraries/inputmethod/betterbug/BetterBugUtils", "reportIssueToBetterBug", '8', "BetterBugUtils.java")).t("Failed to report issue to BetterBug");
                        aO = wrk.aO(Boolean.FALSE);
                    }
                }
                wrk.ba(aO, new iod(this, list, 8), xhg.a);
                return;
            }
            StringBuilder sb = new StringBuilder();
            if (obj.a == null) {
                sb.append(" issueTitle");
            }
            if ((obj.j & 1) == 0) {
                sb.append(" componentId");
            }
            if (obj.c == null) {
                sb.append(" happenedTime");
            }
            if (obj.d == null) {
                sb.append(" bugAssignee");
            }
            if ((obj.j & 2) == 0) {
                sb.append(" requireBugReport");
            }
            if (obj.f == null) {
                sb.append(" clipDatas");
            }
            if (obj.g == null) {
                sb.append(" hotListIds");
            }
            if (obj.h == null) {
                sb.append(" issueCategory");
            }
            if (obj.i == null) {
                sb.append(" additionalComments");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        f(list);
    }
}
