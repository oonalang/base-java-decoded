.class public final Lpvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptt;
.implements Lthv;


# static fields
.field public static final b:Lrcq;


# instance fields
.field public a:Lwfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrcq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpvu;->b:Lrcq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwfm;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpvu;->a:Lwfm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lthw;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lthw;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAttributeSet(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lthw;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, -0x602d6ca8

    .line 21
    .line 22
    .line 23
    const-string v4, "value"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const v3, -0x352a9fef    # -6991880.5f

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const v3, 0x2e3aea

    .line 34
    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v2, "bool"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-static {p1, v0}, Lrcq;->A(Lthw;Landroid/util/AttributeSet;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {v0, v5, v4, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lpvu;->a:Lwfm;

    .line 57
    .line 58
    new-instance v1, Lthb;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lthb;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string v2, "string"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-static {p1, v0}, Lrcq;->A(Lthw;Landroid/util/AttributeSet;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, v5, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p0, p0, Lpvu;->a:Lwfm;

    .line 84
    .line 85
    new-instance v1, Lthz;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Lthz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string p1, "language"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-interface {v0, v5, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p0, p0, Lpvu;->a:Lwfm;

    .line 108
    .line 109
    new-instance v0, Lthq;

    .line 110
    .line 111
    invoke-static {p1}, Lrxu;->h(Ljava/lang/String;)Lrxu;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    new-instance v1, Lrxt;

    .line 118
    .line 119
    invoke-direct {v1, v5}, Lrxt;-><init>([B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lrxt;->b(Ljava/lang/String;)Lrxu;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_4
    invoke-direct {v0, v1}, Lthq;-><init>(Lrxu;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "conditions"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lpvu;->a:Lwfm;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic o(Lthw;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
