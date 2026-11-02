.class public final Luyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lvzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {v0}, Lvzn;->d(Ljava/lang/String;)Lvzn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luyv;->b:Lvzn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v4, :cond_3

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Luyv;->b:Lvzn;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    const-string v1, ".lease"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v4, :cond_2

    .line 66
    .line 67
    const-string v0, "expiryDateSecs"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_2
    new-instance v0, Luzb;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-array v1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v2, "expiryDateSecs=<expiryDateSecs>"

    .line 85
    .line 86
    aput-object v2, v1, v3

    .line 87
    .line 88
    aput-object p0, v1, v4

    .line 89
    .line 90
    const-string p0, "The uri query is malformed, expected %s but found query %s"

    .line 91
    .line 92
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Luzb;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    new-instance v0, Luzb;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 v1, 0x3

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v5, "<non_empty_checksum>"

    .line 110
    .line 111
    aput-object v5, v1, v3

    .line 112
    .line 113
    const-string v3, "<non_empty_checksum>.lease"

    .line 114
    .line 115
    aput-object v3, v1, v4

    .line 116
    .line 117
    aput-object p0, v1, v2

    .line 118
    .line 119
    const-string p0, "The uri is malformed, expected %s or %s but found %s"

    .line 120
    .line 121
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Luzb;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    const-string v0, "*.lease"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method static c(Ljava/lang/String;)[B
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    sget-object v0, Lwtv;->f:Lwtv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwtv;->f()Lwtv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Luyv;->b:Lvzn;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lwtv;->k(Ljava/lang/CharSequence;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
