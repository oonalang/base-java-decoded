.class public final Lnjo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lvys;

.field public b:Lnjp;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lqmm;

.field private h:Landroid/view/View;

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lvxc;->a:Lvxc;

    .line 5
    .line 6
    iput-object p1, p0, Lnjo;->a:Lvys;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lnjq;
    .locals 11

    .line 1
    iget-byte v0, p0, Lnjo;->i:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v8, p0, Lnjo;->g:Lqmm;

    .line 8
    .line 9
    if-eqz v8, :cond_1

    .line 10
    .line 11
    iget-object v9, p0, Lnjo;->h:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v9, :cond_1

    .line 14
    .line 15
    iget-object v10, p0, Lnjo;->b:Lnjp;

    .line 16
    .line 17
    if-nez v10, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lnjq;

    .line 21
    .line 22
    iget v3, p0, Lnjo;->c:I

    .line 23
    .line 24
    iget v4, p0, Lnjo;->d:I

    .line 25
    .line 26
    iget v5, p0, Lnjo;->e:I

    .line 27
    .line 28
    iget v6, p0, Lnjo;->f:I

    .line 29
    .line 30
    iget-object v7, p0, Lnjo;->a:Lvys;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v10}, Lnjq;-><init>(IIIILvys;Lqmm;Landroid/view/View;Lnjp;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-byte v1, p0, Lnjo;->i:B

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, " paddingLeft"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-byte v1, p0, Lnjo;->i:B

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, " paddingRight"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-byte v1, p0, Lnjo;->i:B

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, " paddingTop"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-byte v1, p0, Lnjo;->i:B

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x8

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const-string v1, " paddingBottom"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, p0, Lnjo;->g:Lqmm;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    const-string v1, " popupViewManager"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v1, p0, Lnjo;->h:Landroid/view/View;

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    const-string v1, " popupAnchorView"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object p0, p0, Lnjo;->b:Lnjp;

    .line 104
    .line 105
    if-nez p0, :cond_8

    .line 106
    .line 107
    const-string p0, " emojiPanelPopupCallback"

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "Missing required properties:"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnjo;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnjo;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnjo;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnjo;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnjo;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnjo;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnjo;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnjo;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnjo;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnjo;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnjo;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnjo;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnjo;->h:Landroid/view/View;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null popupAnchorView"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Lqmm;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnjo;->g:Lqmm;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null popupViewManager"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
