.class public final Lpka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeDataProtoHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpka;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lqou;ILnsn;Z)Lplr;
    .locals 0

    .line 1
    invoke-static {p2}, Lpma;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lpka;->b(Lqou;I)Lpls;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1}, Lpka;->d(Landroid/content/Context;Lqou;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p3, p4, p0}, Lpma;->d(Lnsn;ZZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lplr;->a:Lplr;

    .line 18
    .line 19
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lpls;->b:Laadw;

    .line 23
    .line 24
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lplr;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object p1
.end method

.method public static b(Lqou;I)Lpls;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lpls;->a:Lpls;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Laacj;->a()Laacj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v5, v3

    .line 26
    invoke-static {v1, v3, v2, v5, v4}, Laacu;->A(Laacu;[BIILaacj;)Laacu;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Laacu;->Q(Laacu;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lpls;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    invoke-virtual {p0, p1}, Lcdx;->v(I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lpka;->a:Lwnw;

    .line 40
    .line 41
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwnt;

    .line 46
    .line 47
    const/16 p1, 0x5b

    .line 48
    .line 49
    const-string v2, "KeyboardModeDataProtoHelper.java"

    .line 50
    .line 51
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeDataProtoHelper"

    .line 52
    .line 53
    const-string v4, "getKeyboardModeDataProtoMapFromPreference"

    .line 54
    .line 55
    invoke-interface {p0, v3, v4, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwnt;

    .line 60
    .line 61
    const-string p1, "Failed to parse byte %s to KeyboardModeDataProtoMap!"

    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method static c(Landroid/content/Context;ILnsn;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lpma;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lpka;->d(Landroid/content/Context;Lqou;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3, v0}, Lpma;->d(Lnsn;ZZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const p3, 0x7f140a24

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "_"

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method static d(Landroid/content/Context;Lqou;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqkz;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const p0, 0x7f14095c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lcdx;->x(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method
