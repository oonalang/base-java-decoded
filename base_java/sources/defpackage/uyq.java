package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: uyq  reason: default package */
/* loaded from: classes.dex */
public final class uyq {
    private final Context a;
    private final String b;
    private String c = "files";
    private String d = "common";
    private Account e = uyr.b;
    private String f = "";
    private final wfm g = new wfg(4);

    /* JADX WARN: Type inference failed for: r0v4, types: [wfg, wfm] */
    public uyq(Context context) {
        boolean z;
        if (context != null) {
            z = true;
        } else {
            z = false;
        }
        uwm.r(z, "Context cannot be null", new Object[0]);
        this.a = context;
        this.b = context.getPackageName();
    }

    public final Uri a() {
        return new Uri.Builder().scheme("android").authority(this.b).path("/" + this.c + "/" + this.d + "/" + uyo.b(this.e) + "/" + this.f).encodedFragment(uzj.a(this.g.g())).build();
    }

    public final void b(String str) {
        String substring;
        boolean z;
        Context context = this.a;
        File p = uwm.p(context);
        String absolutePath = new File(p, "managed").getAbsolutePath();
        if (str.startsWith(absolutePath)) {
            c("managed");
            substring = str.substring(absolutePath.length());
        } else {
            String absolutePath2 = p.getAbsolutePath();
            if (str.startsWith(absolutePath2)) {
                c("files");
                substring = str.substring(absolutePath2.length());
            } else {
                String absolutePath3 = context.getCacheDir().getAbsolutePath();
                if (str.startsWith(absolutePath3)) {
                    c("cache");
                    substring = str.substring(absolutePath3.length());
                } else {
                    File externalFilesDir = context.getExternalFilesDir(null);
                    if (externalFilesDir != null) {
                        String absolutePath4 = externalFilesDir.getAbsolutePath();
                        if (str.startsWith(absolutePath4)) {
                            c("external");
                            substring = str.substring(absolutePath4.length());
                        }
                    }
                    File o = uwm.o(context);
                    String absolutePath5 = new File(o, "files").getAbsolutePath();
                    if (str.startsWith(absolutePath5)) {
                        c("directboot-files");
                        substring = str.substring(absolutePath5.length());
                    } else {
                        String absolutePath6 = new File(o, "cache").getAbsolutePath();
                        if (str.startsWith(absolutePath6)) {
                            c("directboot-cache");
                            substring = str.substring(absolutePath6.length());
                        } else {
                            throw new IllegalArgumentException("Path must be in app-private files dir or external files dir: ".concat(String.valueOf(str)));
                        }
                    }
                }
            }
        }
        List asList = Arrays.asList(substring.split(File.separator));
        if (asList.size() >= 3) {
            z = true;
        } else {
            z = false;
        }
        uwm.r(z, "Path must be in module and account subdirectories: %s", str);
        d((String) asList.get(1));
        String str2 = (String) asList.get(2);
        if ("managed".equals(this.c)) {
            Account account = uyo.a;
            if (!"shared".equals(str2)) {
                try {
                    Integer.parseInt(str2);
                    uwm.r(false, "AccountManager cannot be null", new Object[0]);
                    try {
                        throw null;
                    } catch (InterruptedException e) {
                        Thread.currentThread().interrupt();
                        throw new IllegalArgumentException(new uzb(e));
                    } catch (ExecutionException e2) {
                        throw new IllegalArgumentException(new uzb(e2.getCause()));
                    }
                } catch (NumberFormatException e3) {
                    throw new IllegalArgumentException(e3);
                }
            }
        }
        Account a = uyo.a(str2);
        uyo.b(a);
        this.e = a;
        e(substring.substring(this.d.length() + str2.length() + 2));
    }

    public final void c(String str) {
        Set set = uyr.d;
        uwm.r(set.contains(str), "The only supported locations are %s: %s", set, str);
        this.c = str;
    }

    public final void d(String str) {
        uwm.r(uyr.a.matcher(str).matches(), "Module must match [a-z]+(_[a-z]+)*: %s", str);
        uwm.r(!uyr.c.contains(str), "Module name is reserved and cannot be used: %s", str);
        this.d = str;
    }

    public final void e(String str) {
        if (str.startsWith("/")) {
            str = str.substring(1);
        }
        Pattern pattern = uyr.a;
        this.f = str;
    }
}
