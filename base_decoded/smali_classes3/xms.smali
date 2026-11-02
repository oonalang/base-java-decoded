.class public final Lxms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxrk;

.field public static final b:Lxrk;

.field public static final c:Lxrk;

.field public static final d:Lxrk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxmd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lxmd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lxrk;

    .line 8
    .line 9
    const-class v3, Lxkz;

    .line 10
    .line 11
    invoke-direct {v2, v3, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lxms;->a:Lxrk;

    .line 15
    .line 16
    new-instance v0, Lxme;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lxme;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lxrk;

    .line 22
    .line 23
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lxms;->b:Lxrk;

    .line 29
    .line 30
    new-instance v0, Lxmf;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lxmf;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lxrk;

    .line 36
    .line 37
    const-class v4, Lxku;

    .line 38
    .line 39
    invoke-direct {v2, v4, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lxms;->c:Lxrk;

    .line 43
    .line 44
    new-instance v0, Lxmg;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lxmg;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lxrk;

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lxms;->d:Lxrk;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Lxky;)Lxkj;
    .locals 2

    .line 1
    sget-object v0, Lxky;->a:Lxky;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxkj;->b:Lxkj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lxky;->b:Lxky;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lxkj;->e:Lxkj;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lxky;->c:Lxky;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lxkj;->d:Lxkj;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "Unable to serialize variant: "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static b(Lxul;)Lxkx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxul;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lxkx;->b:Lxkx;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lxul;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unable to parse HashType: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    sget-object p0, Lxkx;->e:Lxkx;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lxkx;->c:Lxkx;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lxkx;->d:Lxkx;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Lxkx;->a:Lxkx;

    .line 57
    .line 58
    return-object p0
.end method

.method public static c(Lxkj;)Lxky;
    .locals 2

    .line 1
    sget-object v0, Lxkj;->b:Lxkj;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxky;->a:Lxky;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lxkj;->e:Lxkj;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lxkj;->c:Lxkj;

    .line 14
    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lxkj;->d:Lxkj;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lxky;->c:Lxky;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    :goto_0
    sget-object p0, Lxky;->b:Lxky;

    .line 45
    .line 46
    return-object p0
.end method

.method public static d(Lxkz;)Lxuo;
    .locals 3

    .line 1
    sget-object v0, Lxuo;->a:Lxuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lxuo;

    .line 13
    .line 14
    iget v2, p0, Lxkz;->d:I

    .line 15
    .line 16
    iput v2, v1, Lxuo;->c:I

    .line 17
    .line 18
    iget-object p0, p0, Lxkz;->f:Lxkx;

    .line 19
    .line 20
    sget-object v1, Lxkx;->a:Lxkx;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object p0, Lxul;->b:Lxul;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lxkx;->b:Lxkx;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object p0, Lxul;->f:Lxul;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lxkx;->c:Lxkx;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object p0, Lxul;->d:Lxul;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v1, Lxkx;->d:Lxkx;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object p0, Lxul;->c:Lxul;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v1, Lxkx;->e:Lxkx;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object p0, Lxul;->e:Lxul;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Laacp;->s()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 78
    .line 79
    check-cast v1, Lxuo;

    .line 80
    .line 81
    invoke-virtual {p0}, Lxul;->a()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iput p0, v1, Lxuo;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lxuo;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v1, "Unable to serialize HashType "

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static e(Lxkz;)Lzfu;
    .locals 6

    .line 1
    iget-object v0, p0, Lxkz;->e:Lxky;

    .line 2
    .line 3
    invoke-static {v0}, Lxms;->a(Lxky;)Lxkj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxtn;->a:Lxtn;

    .line 8
    .line 9
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lxtp;->a:Lxtp;

    .line 14
    .line 15
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lxtq;->a:Lxtq;

    .line 20
    .line 21
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Laacp;->s()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 29
    .line 30
    check-cast v4, Lxtq;

    .line 31
    .line 32
    iget v5, p0, Lxkz;->c:I

    .line 33
    .line 34
    iput v5, v4, Lxtq;->b:I

    .line 35
    .line 36
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lxtq;

    .line 41
    .line 42
    invoke-virtual {v2}, Laacp;->s()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 46
    .line 47
    check-cast v4, Lxtp;

    .line 48
    .line 49
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iput-object v3, v4, Lxtp;->c:Lxtq;

    .line 53
    .line 54
    iget v3, v4, Lxtp;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    iput v3, v4, Lxtp;->b:I

    .line 59
    .line 60
    invoke-virtual {v2}, Laacp;->s()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 64
    .line 65
    check-cast v3, Lxtp;

    .line 66
    .line 67
    iget v4, p0, Lxkz;->a:I

    .line 68
    .line 69
    iput v4, v3, Lxtp;->d:I

    .line 70
    .line 71
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lxtp;

    .line 76
    .line 77
    invoke-virtual {v1}, Laacp;->s()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 81
    .line 82
    check-cast v3, Lxtn;

    .line 83
    .line 84
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-object v2, v3, Lxtn;->c:Lxtp;

    .line 88
    .line 89
    iget v2, v3, Lxtn;->b:I

    .line 90
    .line 91
    or-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    iput v2, v3, Lxtn;->b:I

    .line 94
    .line 95
    sget-object v2, Lxun;->a:Lxun;

    .line 96
    .line 97
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p0}, Lxms;->d(Lxkz;)Lxuo;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2}, Laacp;->s()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 109
    .line 110
    check-cast v4, Lxun;

    .line 111
    .line 112
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iput-object v3, v4, Lxun;->c:Lxuo;

    .line 116
    .line 117
    iget v3, v4, Lxun;->b:I

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    iput v3, v4, Lxun;->b:I

    .line 122
    .line 123
    invoke-virtual {v2}, Laacp;->s()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 127
    .line 128
    check-cast v3, Lxun;

    .line 129
    .line 130
    iget p0, p0, Lxkz;->b:I

    .line 131
    .line 132
    iput p0, v3, Lxun;->d:I

    .line 133
    .line 134
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lxun;

    .line 139
    .line 140
    invoke-virtual {v1}, Laacp;->s()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 144
    .line 145
    check-cast v2, Lxtn;

    .line 146
    .line 147
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iput-object p0, v2, Lxtn;->d:Lxun;

    .line 151
    .line 152
    iget p0, v2, Lxtn;->b:I

    .line 153
    .line 154
    or-int/lit8 p0, p0, 0x2

    .line 155
    .line 156
    iput p0, v2, Lxtn;->b:I

    .line 157
    .line 158
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lxtn;

    .line 163
    .line 164
    invoke-virtual {p0}, Laabf;->e()Laabw;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 169
    .line 170
    invoke-static {v1, v0, p0}, Lzfu;->b(Ljava/lang/String;Lxkj;Laabw;)Lzfu;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method public static f(Lzfu;)Lxkz;
    .locals 3

    .line 1
    iget-object v0, p0, Lzfu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lzfu;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Laacj;->a:Laacj;

    .line 16
    .line 17
    sget-object v2, Lxtn;->a:Lxtn;

    .line 18
    .line 19
    check-cast v0, Laabw;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxtn;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object v1, v0, Lxtn;->d:Lxun;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lxun;->a:Lxun;

    .line 32
    .line 33
    :cond_0
    iget v1, v1, Lxun;->e:I

    .line 34
    .line 35
    if-nez v1, :cond_a

    .line 36
    .line 37
    new-instance v1, Lzqy;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, v2}, Lzqy;-><init>([B[B)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lxtn;->c:Lxtp;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lxtp;->a:Lxtp;

    .line 48
    .line 49
    :cond_1
    iget v2, v2, Lxtp;->d:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lzqy;->d(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lxtn;->d:Lxun;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lxun;->a:Lxun;

    .line 59
    .line 60
    :cond_2
    iget v2, v2, Lxun;->d:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lzqy;->e(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lxtn;->c:Lxtp;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Lxtp;->a:Lxtp;

    .line 70
    .line 71
    :cond_3
    iget-object v2, v2, Lxtp;->c:Lxtq;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    sget-object v2, Lxtq;->a:Lxtq;

    .line 76
    .line 77
    :cond_4
    iget v2, v2, Lxtq;->b:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lzqy;->f(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lxtn;->d:Lxun;

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    sget-object v2, Lxun;->a:Lxun;

    .line 87
    .line 88
    :cond_5
    iget-object v2, v2, Lxun;->c:Lxuo;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    sget-object v2, Lxuo;->a:Lxuo;

    .line 93
    .line 94
    :cond_6
    iget v2, v2, Lxuo;->c:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lzqy;->g(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lxtn;->d:Lxun;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    sget-object v0, Lxun;->a:Lxun;

    .line 104
    .line 105
    :cond_7
    iget-object v0, v0, Lxun;->c:Lxuo;

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    sget-object v0, Lxuo;->a:Lxuo;

    .line 110
    .line 111
    :cond_8
    iget v0, v0, Lxuo;->b:I

    .line 112
    .line 113
    invoke-static {v0}, Lxul;->b(I)Lxul;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    sget-object v0, Lxul;->g:Lxul;

    .line 120
    .line 121
    :cond_9
    invoke-static {v0}, Lxms;->b(Lxul;)Lxkx;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, Lzqy;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p0, p0, Lzfu;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lxkj;

    .line 130
    .line 131
    invoke-static {p0}, Lxms;->c(Lxkj;)Lxky;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, v1, Lzqy;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v1}, Lzqy;->c()Lxkz;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 143
    .line 144
    const-string v0, "Only version 0 keys are accepted"

    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :catch_0
    move-exception p0

    .line 151
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 154
    .line 155
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_b
    iget-object p0, p0, Lzfu;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 168
    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method
