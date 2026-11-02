.class public final Lfyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltup;


# static fields
.field private static final a:Lwpd;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfyf;->a:Lwpd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyf;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ltur;Ltws;)Ltuo;
    .locals 10

    .line 1
    sget v0, Lfxw;->a:I

    .line 2
    .line 3
    const-string v0, "enabledLocales"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ltws;->c(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Ltuo;->d:Ltuo;

    .line 10
    .line 11
    new-instance v0, Ltun;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ltun;->e(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lfyf;->a:Lwpd;

    .line 21
    .line 22
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lwoz;

    .line 27
    .line 28
    const/16 v4, 0x29

    .line 29
    .line 30
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledSlicingStrategy"

    .line 31
    .line 32
    const-string v6, "getSlices"

    .line 33
    .line 34
    const-string v7, "SuperDelightBundledSlicingStrategy.java"

    .line 35
    .line 36
    invoke-interface {v3, v5, v6, v4, v7}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lwoz;

    .line 41
    .line 42
    const-string v4, "BundledSlicing#getSlices() : Locale = %s"

    .line 43
    .line 44
    invoke-interface {v3, v4, p2}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/Locale;

    .line 76
    .line 77
    iget-object v8, p0, Lfyf;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p1}, Ltur;->i()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v8, v4, v9}, Lfxw;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Ltye;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4}, Ltye;->i()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    invoke-static {}, Ltyi;->g()Ltyh;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8, v4}, Ltyh;->f(Ltye;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ltyh;->a()Ltyi;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, v4}, Ltun;->c(Ltyi;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v0, v1}, Ltun;->e(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ltun;->a()Ltuo;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lwoz;

    .line 126
    .line 127
    const/16 p2, 0x43

    .line 128
    .line 129
    invoke-interface {p1, v5, v6, p2, v7}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lwoz;

    .line 134
    .line 135
    const-string p2, "BundledSlicing#getSlices(): result %s"

    .line 136
    .line 137
    invoke-interface {p1, p2, p0}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ltun;->a()Ltuo;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SuperDelightBundledSlicingStrategy"

    .line 2
    .line 3
    return-object p0
.end method
