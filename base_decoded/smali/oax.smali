.class public final Loax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwfr;

.field public static final b:Lwfr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "image/gif"

    .line 2
    .line 3
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Loax;->a:Lwfr;

    .line 8
    .line 9
    const-string v1, "image/png"

    .line 10
    .line 11
    const-string v2, "image/webp.wasticker"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lwfr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Loax;->b:Lwfr;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Loay;->j:Lodn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0402dd

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lryu;->z(Landroid/content/Context;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Loay;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnvc;->a:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "disallowEmojiKeyboard"

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lnvc;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
