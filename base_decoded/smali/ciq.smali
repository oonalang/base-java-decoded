.class public final synthetic Lciq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lxez;


# direct methods
.method public synthetic constructor <init>(Lxez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciq;->a:Lxez;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "second"

    .line 2
    .line 3
    invoke-static {p1}, Labyy;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lciq;->a:Lxez;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcal;->u(Lxez;Landroid/database/sqlite/SQLiteDatabase;)Lcip;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "Corruption reported by sqlite on database: "

    .line 13
    .line 14
    const-string v1, ".path"

    .line 15
    .line 16
    invoke-static {p0, p1, v1}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "SupportSQLite"

    .line 21
    .line 22
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcif;->k()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Lcif;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    invoke-static {p0}, Lcig;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcip;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catch_0
    :try_start_1
    invoke-interface {p0}, Lcif;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/util/Pair;

    .line 70
    .line 71
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Lcig;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p0}, Lcif;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {p0}, Lcig;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    throw v1

    .line 93
    :catch_1
    :goto_2
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/util/Pair;

    .line 110
    .line 111
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Lcig;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-interface {p0}, Lcif;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    invoke-static {p0}, Lcig;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method
