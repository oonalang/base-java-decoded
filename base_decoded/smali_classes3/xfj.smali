.class final Lxfj;
.super Lwcb;
.source "PG"


# instance fields
.field private final a:Lxfi;


# direct methods
.method public constructor <init>(Lxfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwcb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfj;->a:Lxfi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxfj;->a:Lxfi;

    .line 2
    .line 3
    iget-object v1, v0, Lxfi;->g:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v5, v0, Lxfi;->f:I

    .line 12
    .line 13
    array-length v6, v1

    .line 14
    add-int/2addr v6, v3

    .line 15
    if-ge v5, v6, :cond_1

    .line 16
    .line 17
    add-int/2addr v5, v4

    .line 18
    iput v5, v0, Lxfi;->f:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput v3, v0, Lxfi;->f:I

    .line 22
    .line 23
    iput-object v2, v0, Lxfi;->g:[Ljava/lang/String;

    .line 24
    .line 25
    iput v3, v0, Lxfi;->h:I

    .line 26
    .line 27
    :goto_0
    iget v1, v0, Lxfi;->e:I

    .line 28
    .line 29
    iget v5, v0, Lxfi;->c:I

    .line 30
    .line 31
    if-ge v1, v5, :cond_8

    .line 32
    .line 33
    iget-object v5, v0, Lxfi;->a:Lxfl;

    .line 34
    .line 35
    iget v6, v0, Lxfi;->d:I

    .line 36
    .line 37
    iget-object v7, v0, Lxfi;->b:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v7, v5, Lxfl;->i:Z

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_2
    iget-boolean v7, v5, Lxfl;->h:Z

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    ushr-int/lit8 v7, v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Lxfl;->a(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :cond_3
    and-int/lit16 v1, v1, 0xff

    .line 62
    .line 63
    invoke-virtual {v5, v6, v1}, Lxfl;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lxfi;->d:I

    .line 68
    .line 69
    iget-object v5, v5, Lxfl;->e:[[Ljava/lang/String;

    .line 70
    .line 71
    aget-object v1, v5, v1

    .line 72
    .line 73
    iput-object v1, v0, Lxfi;->g:[Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v0, Lxfi;->g:[Ljava/lang/String;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    aget-object v6, v1, v5

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    iput v5, v0, Lxfi;->f:I

    .line 83
    .line 84
    iget p0, v0, Lxfi;->e:I

    .line 85
    .line 86
    add-int/lit8 v2, p0, 0x1

    .line 87
    .line 88
    iput v2, v0, Lxfi;->e:I

    .line 89
    .line 90
    iput p0, v0, Lxfi;->h:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    array-length v5, v1

    .line 94
    if-le v5, v4, :cond_7

    .line 95
    .line 96
    iput v4, v0, Lxfi;->f:I

    .line 97
    .line 98
    iget p0, v0, Lxfi;->e:I

    .line 99
    .line 100
    add-int/lit8 v2, p0, 0x1

    .line 101
    .line 102
    iput v2, v0, Lxfi;->e:I

    .line 103
    .line 104
    iput p0, v0, Lxfi;->h:I

    .line 105
    .line 106
    move v5, v4

    .line 107
    :goto_1
    new-instance p0, Lxfh;

    .line 108
    .line 109
    iget v0, v0, Lxfi;->h:I

    .line 110
    .line 111
    const-string v2, "no key has been found"

    .line 112
    .line 113
    if-eq v0, v3, :cond_6

    .line 114
    .line 115
    aget-object v1, v1, v5

    .line 116
    .line 117
    if-eq v0, v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-int/2addr v0, v2

    .line 124
    add-int/2addr v0, v4

    .line 125
    invoke-direct {p0, v1, v0}, Lxfh;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_7
    iget v1, v0, Lxfi;->e:I

    .line 142
    .line 143
    add-int/2addr v1, v4

    .line 144
    iput v1, v0, Lxfi;->e:I

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    invoke-virtual {p0}, Lwcb;->b()V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method
