.class public final Lqee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/nonlinearscale/NonLinearScaleUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqee;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 9

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f1409d0

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object v8, v0

    .line 28
    sget-object p0, Lqee;->a:Lwnw;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v6, 0x1b

    .line 35
    .line 36
    const-string v7, "NonLinearScaleUtil.java"

    .line 37
    .line 38
    const-string v3, "Failed to parse font size setting!"

    .line 39
    .line 40
    const-string v4, "com/google/android/libraries/inputmethod/nonlinearscale/NonLinearScaleUtil"

    .line 41
    .line 42
    const-string v5, "getKeyboardFontScaleSettingValue"

    .line 43
    .line 44
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return v1
.end method
