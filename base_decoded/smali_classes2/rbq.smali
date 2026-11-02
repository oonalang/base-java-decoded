.class public final Lrbq;
.super Labxc;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field a:I

.field final synthetic b:Lrbr;

.field final synthetic c:Lrbh;

.field final synthetic d:I

.field final synthetic e:Landroid/content/res/Configuration;

.field final synthetic f:Landroid/window/InputTransferToken;

.field final synthetic g:Labwm;

.field final synthetic h:Lrbg;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lrbr;Landroid/window/InputTransferToken;Lrbh;ILandroid/content/res/Configuration;Labwm;Lrbg;Labwh;I)V
    .locals 0

    .line 1
    iput p9, p0, Lrbq;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrbq;->b:Lrbr;

    .line 4
    .line 5
    iput-object p2, p0, Lrbq;->f:Landroid/window/InputTransferToken;

    .line 6
    .line 7
    iput-object p3, p0, Lrbq;->c:Lrbh;

    .line 8
    .line 9
    iput p4, p0, Lrbq;->d:I

    .line 10
    .line 11
    iput-object p5, p0, Lrbq;->e:Landroid/content/res/Configuration;

    .line 12
    .line 13
    iput-object p6, p0, Lrbq;->g:Labwm;

    .line 14
    .line 15
    iput-object p7, p0, Lrbq;->h:Lrbg;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p8}, Labxc;-><init>(ILabwh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lrbr;Lrbh;ILandroid/content/res/Configuration;Landroid/window/InputTransferToken;Labwm;Lrbg;Labwh;I)V
    .locals 0

    .line 22
    iput p9, p0, Lrbq;->i:I

    iput-object p1, p0, Lrbq;->b:Lrbr;

    iput-object p2, p0, Lrbq;->c:Lrbh;

    iput p3, p0, Lrbq;->d:I

    iput-object p4, p0, Lrbq;->e:Landroid/content/res/Configuration;

    iput-object p5, p0, Lrbq;->f:Landroid/window/InputTransferToken;

    iput-object p6, p0, Lrbq;->g:Labwm;

    iput-object p7, p0, Lrbq;->h:Lrbg;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrbq;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Labwh;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Labui;->a:Labui;

    .line 12
    .line 13
    check-cast p0, Lrbq;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrbq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p1, Labwh;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Labui;->a:Labui;

    .line 27
    .line 28
    check-cast p0, Lrbq;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lrbq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lrbq;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Labwp;->a:Labwp;

    .line 7
    .line 8
    iget v2, p0, Lrbq;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lrbq;->b:Lrbr;

    .line 17
    .line 18
    iget-object v4, p0, Lrbq;->f:Landroid/window/InputTransferToken;

    .line 19
    .line 20
    iget-object v5, p0, Lrbq;->c:Lrbh;

    .line 21
    .line 22
    iget v6, p0, Lrbq;->d:I

    .line 23
    .line 24
    iget-object v7, p0, Lrbq;->e:Landroid/content/res/Configuration;

    .line 25
    .line 26
    iget-object v8, p0, Lrbq;->g:Labwm;

    .line 27
    .line 28
    iget-object v9, p0, Lrbq;->h:Lrbg;

    .line 29
    .line 30
    iput v1, p0, Lrbq;->a:I

    .line 31
    .line 32
    move-object v10, p0

    .line 33
    invoke-virtual/range {v3 .. v10}, Lrbr;->b(Landroid/window/InputTransferToken;Lrbh;ILandroid/content/res/Configuration;Labwm;Lrbg;Labwh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    sget-object p0, Labui;->a:Labui;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    move-object v7, p0

    .line 44
    sget-object p0, Labwp;->a:Labwp;

    .line 45
    .line 46
    iget v0, v7, Lrbq;->a:I

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v7, Lrbq;->b:Lrbr;

    .line 58
    .line 59
    move p1, v1

    .line 60
    iget-object v1, v7, Lrbq;->c:Lrbh;

    .line 61
    .line 62
    iget v2, v7, Lrbq;->d:I

    .line 63
    .line 64
    iget-object v3, v7, Lrbq;->e:Landroid/content/res/Configuration;

    .line 65
    .line 66
    iget-object v4, v7, Lrbq;->f:Landroid/window/InputTransferToken;

    .line 67
    .line 68
    iget-object v5, v7, Lrbq;->g:Labwm;

    .line 69
    .line 70
    iget-object v6, v7, Lrbq;->h:Lrbg;

    .line 71
    .line 72
    iput p1, v7, Lrbq;->a:I

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v7}, Lrbr;->a(Lrbh;ILandroid/content/res/Configuration;Landroid/window/InputTransferToken;Labwm;Lrbg;Labwh;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, p0, :cond_4

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    :goto_1
    sget-object p0, Labui;->a:Labui;

    .line 82
    .line 83
    return-object p0
.end method

.method public final d(Labwh;)Labwh;
    .locals 12

    .line 1
    iget v0, p0, Lrbq;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lrbq;

    .line 6
    .line 7
    iget-object v2, p0, Lrbq;->b:Lrbr;

    .line 8
    .line 9
    iget-object v3, p0, Lrbq;->f:Landroid/window/InputTransferToken;

    .line 10
    .line 11
    iget-object v4, p0, Lrbq;->c:Lrbh;

    .line 12
    .line 13
    iget v5, p0, Lrbq;->d:I

    .line 14
    .line 15
    iget-object v6, p0, Lrbq;->e:Landroid/content/res/Configuration;

    .line 16
    .line 17
    iget-object v7, p0, Lrbq;->g:Labwm;

    .line 18
    .line 19
    iget-object v8, p0, Lrbq;->h:Lrbg;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    move-object v9, p1

    .line 23
    invoke-direct/range {v1 .. v10}, Lrbq;-><init>(Lrbr;Landroid/window/InputTransferToken;Lrbh;ILandroid/content/res/Configuration;Labwm;Lrbg;Labwh;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    move-object v9, p1

    .line 28
    new-instance v2, Lrbq;

    .line 29
    .line 30
    iget-object v3, p0, Lrbq;->b:Lrbr;

    .line 31
    .line 32
    iget-object v4, p0, Lrbq;->c:Lrbh;

    .line 33
    .line 34
    iget v5, p0, Lrbq;->d:I

    .line 35
    .line 36
    iget-object v6, p0, Lrbq;->e:Landroid/content/res/Configuration;

    .line 37
    .line 38
    iget-object v7, p0, Lrbq;->f:Landroid/window/InputTransferToken;

    .line 39
    .line 40
    iget-object v8, p0, Lrbq;->g:Labwm;

    .line 41
    .line 42
    iget-object p0, p0, Lrbq;->h:Lrbg;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v10, v9

    .line 46
    move-object v9, p0

    .line 47
    invoke-direct/range {v2 .. v11}, Lrbq;-><init>(Lrbr;Lrbh;ILandroid/content/res/Configuration;Landroid/window/InputTransferToken;Labwm;Lrbg;Labwh;I)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
