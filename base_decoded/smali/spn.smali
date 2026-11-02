.class public final Lspn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspw;


# instance fields
.field private final a:Lspt;


# direct methods
.method public constructor <init>(Lspt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspn;->a:Lspt;

    .line 5
    .line 6
    return-void
.end method

.method private static c(Lsoz;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.gm"

    .line 2
    .line 3
    iget-object p0, p0, Lsoz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static d(Lsoz;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsoz;->b:Lsoy;

    .line 2
    .line 3
    iget-object p0, p0, Lsoy;->a:Lsox;

    .line 4
    .line 5
    sget-object v0, Lsox;->c:Lsox;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsox;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Lsoz;Lsnu;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lsnu;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lspn;->a:Lspt;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lspt;->a(Lsoz;Lsnu;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    return v2

    .line 18
    :pswitch_1
    invoke-static {p1}, Lspn;->c(Lsoz;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Lsoz;->b:Lsoy;

    .line 25
    .line 26
    iget-object p0, p0, Lsoy;->a:Lsox;

    .line 27
    .line 28
    sget-object p1, Lsox;->d:Lsox;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lsox;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    return v2

    .line 38
    :pswitch_2
    invoke-static {p1}, Lspn;->c(Lsoz;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lspn;->d(Lsoz;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    return v2

    .line 52
    :pswitch_3
    invoke-static {p1}, Lspn;->c(Lsoz;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object p0, p1, Lsoz;->b:Lsoy;

    .line 59
    .line 60
    iget-object p0, p0, Lsoy;->a:Lsox;

    .line 61
    .line 62
    sget-object p1, Lsox;->b:Lsox;

    .line 63
    .line 64
    if-ne p0, p1, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    return v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lsoz;Lkrz;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Lkrz;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object p0, p0, Lspn;->a:Lspt;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lspt;->b(Lsoz;Lkrz;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_1
    invoke-static {p1}, Lspn;->c(Lsoz;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p1, Lsoz;->b:Lsoy;

    .line 24
    .line 25
    iget-object p1, p0, Lsoy;->a:Lsox;

    .line 26
    .line 27
    sget-object p2, Lsox;->d:Lsox;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    iget-boolean p0, p0, Lsoy;->b:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v2

    .line 37
    :pswitch_2
    invoke-static {p1}, Lspn;->c(Lsoz;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lspn;->d(Lsoz;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    iget-object p0, p1, Lsoz;->c:Lsnq;

    .line 50
    .line 51
    iget-object p0, p0, Lsnq;->d:Lsno;

    .line 52
    .line 53
    iget-boolean p0, p0, Lsno;->b:Z

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    iget-object p0, p1, Lsoz;->b:Lsoy;

    .line 58
    .line 59
    iget-boolean p0, p0, Lsoy;->b:Z

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    :pswitch_3
    return v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
