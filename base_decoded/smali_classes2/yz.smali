.class public final Lyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/view/Surface;

.field final synthetic b:Lza;

.field private final c:I

.field private final d:Lacbo;


# direct methods
.method public constructor <init>(Lza;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyz;->b:Lza;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lyz;->a:Landroid/view/Surface;

    .line 12
    .line 13
    sget-object p1, Lza;->a:Lacbp;

    .line 14
    .line 15
    invoke-virtual {p1}, Lacbp;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lyz;->c:I

    .line 20
    .line 21
    sget-object p1, Lacbs;->a:Lacbs;

    .line 22
    .line 23
    new-instance p2, Lacbo;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, v0, p1}, Lacbo;-><init>(ZLabzj;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lyz;->d:Lacbo;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyz;->d:Lacbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacbo;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lyz;->b:Lza;

    .line 10
    .line 11
    iget-object v1, v0, Lza;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lyz;->a:Landroid/view/Surface;

    .line 15
    .line 16
    iget-object v3, v0, Lza;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    iget-object p0, v0, Lza;->d:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    monitor-exit v1

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lwv;

    .line 70
    .line 71
    const-string v1, "surface"

    .line 72
    .line 73
    invoke-static {v2, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lwv;->b:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_1
    iget-object v3, v0, Lwv;->d:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lapt;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const-string v4, "CXCP"

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-static {v4, v5}, Lali;->f(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v4, v0, Lwv;->a:Lrm;

    .line 105
    .line 106
    invoke-interface {v4, v3}, Lrm;->b(Lapt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v3}, Lapt;->e()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v3

    .line 114
    :try_start_3
    const-string v4, "CXCP"

    .line 115
    .line 116
    const/4 v5, 0x5

    .line 117
    invoke-static {v4, v5}, Lali;->f(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    const-string v4, "CXCP"

    .line 124
    .line 125
    const-string v5, "Error when "

    .line 126
    .line 127
    const-string v6, " going to decrease the use count."

    .line 128
    .line 129
    invoke-static {v2, v5, v6}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lwv;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_3
    monitor-exit v1

    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    monitor-exit v1

    .line 143
    throw p0

    .line 144
    :cond_4
    :try_start_4
    const-string v0, "Surface "

    .line 145
    .line 146
    const-string v3, " ("

    .line 147
    .line 148
    const-string v4, ") has no use count"

    .line 149
    .line 150
    invoke-static {p0, v2, v0, v3, v4}, La;->ce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    monitor-exit v1

    .line 162
    throw p0

    .line 163
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceToken-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lyz;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
