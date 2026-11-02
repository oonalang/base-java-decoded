.class public final Lacju;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lacjv;Labwh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacju;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lacju;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Labwh;I)V
    .locals 0

    .line 10
    iput p3, p0, Lacju;->d:I

    iput-object p1, p0, Lacju;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lacju;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbrb;

    .line 6
    .line 7
    check-cast p2, Labwh;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Labui;->a:Labui;

    .line 14
    .line 15
    check-cast p0, Lacju;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lacju;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lacgx;

    .line 23
    .line 24
    check-cast p2, Labwh;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Labui;->a:Labui;

    .line 31
    .line 32
    check-cast p0, Lacju;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lacju;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lacju;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lacju;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbrb;

    .line 9
    .line 10
    sget-object v2, Labwp;->a:Labwp;

    .line 11
    .line 12
    iget v3, p0, Lacju;->a:I

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lacju;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, Lbqw;->a:Lbnd;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-object v4, p0, Lacju;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput v1, p0, Lacju;->a:I

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0, p0}, Lbnd;->o(Ljava/util/List;Lbrb;Labwh;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v2, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Labui;->a:Labui;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object v0, Labwp;->a:Labwp;

    .line 43
    .line 44
    iget v2, p0, Lacju;->a:I

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lacju;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lacgx;

    .line 58
    .line 59
    iget-object v2, p0, Lacju;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, p0, Lacju;->a:I

    .line 62
    .line 63
    check-cast v2, Lacjv;

    .line 64
    .line 65
    invoke-virtual {v2, p1, p0}, Lacjv;->b(Lacgx;Labwh;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    sget-object p0, Labui;->a:Labui;

    .line 73
    .line 74
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 2

    .line 1
    iget v0, p0, Lacju;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lacju;

    .line 6
    .line 7
    iget-object p0, p0, Lacju;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p2, v1}, Lacju;-><init>(Ljava/util/List;Labwh;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lacju;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object p0, p0, Lacju;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lacju;

    .line 19
    .line 20
    check-cast p0, Lacjv;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v1}, Lacju;-><init>(Lacjv;Labwh;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lacju;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method
