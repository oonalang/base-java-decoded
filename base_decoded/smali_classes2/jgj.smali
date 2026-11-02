.class public final Ljgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_proactive_gif_categories_with_icon"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljgj;->a:Lodr;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lgju;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lgju;->b:Lwws;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwws;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p0, 0x7f0804eb

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    const p0, 0x7f080678

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    sget-object p0, Ljgj;->a:Lodr;

    .line 35
    .line 36
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const p0, 0x7f080732

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_4
    const p0, 0x7f0804b6

    .line 55
    .line 56
    .line 57
    return p0
.end method

.method public static b(Lgju;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgju;->b:Lwws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwws;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lgju;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    const p0, 0x7f14042b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p0, p0, Lgju;->a:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const p0, 0x7f140505

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static c(Lgju;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lgju;->b:Lwws;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwws;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    if-eq p0, v2, :cond_3

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    sget-object p0, Ljgj;->a:Lodr;

    .line 23
    .line 24
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    return v0

    .line 38
    :cond_3
    const/4 p0, 0x3

    .line 39
    return p0
.end method
