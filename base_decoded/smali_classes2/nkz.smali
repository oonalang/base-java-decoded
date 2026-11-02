.class public final Lnkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnla;

.field public b:Lvys;

.field public c:Lnky;

.field private d:Lopy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lnlb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvxc;->a:Lvxc;

    .line 5
    .line 6
    iput-object v0, p0, Lnkz;->b:Lvys;

    .line 7
    .line 8
    iget-object v0, p1, Lnlb;->a:Lopy;

    .line 9
    .line 10
    iput-object v0, p0, Lnkz;->d:Lopy;

    .line 11
    .line 12
    iget-object v0, p1, Lnlb;->b:Lnla;

    .line 13
    .line 14
    iput-object v0, p0, Lnkz;->a:Lnla;

    .line 15
    .line 16
    iget-object v0, p1, Lnlb;->c:Lvys;

    .line 17
    .line 18
    iput-object v0, p0, Lnkz;->b:Lvys;

    .line 19
    .line 20
    iget-object p1, p1, Lnlb;->d:Lnky;

    .line 21
    .line 22
    iput-object p1, p0, Lnkz;->c:Lnky;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lvxc;->a:Lvxc;

    iput-object p1, p0, Lnkz;->b:Lvys;

    return-void
.end method


# virtual methods
.method public final a()Lnlb;
    .locals 4

    .line 1
    iget-object v0, p0, Lnkz;->a:Lnla;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lnla;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lwxq;->h:Lwxq;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lwxq;->l:Lwxq;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lnkz;->d:Lopy;

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-object v2, v1, Lopy;->q:Lwxq;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lopx;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lopx;-><init>(Lopy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lopx;->g(Lwxq;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lopx;->a()Lopy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lnkz;->b(Lopy;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lnkz;->d:Lopy;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lnkz;->a:Lnla;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lnkz;->c:Lnky;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v3, Lnlb;

    .line 54
    .line 55
    iget-object p0, p0, Lnkz;->b:Lvys;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1, p0, v2}, Lnlb;-><init>(Lopy;Lnla;Lvys;Lnky;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lnkz;->d:Lopy;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, " image"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Lnkz;->a:Lnla;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const-string v1, " source"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object p0, p0, Lnkz;->c:Lnky;

    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    const-string p0, " animationStyle"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Missing required properties:"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "Property \"image\" has not been set"

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "Property \"source\" has not been set"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public final b(Lopy;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnkz;->d:Lopy;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null image"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
