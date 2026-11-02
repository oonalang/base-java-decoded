.class public final synthetic Ltnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltnz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 3

    .line 1
    iget p0, p0, Ltnz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    if-eq p0, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lelf;

    .line 21
    .line 22
    invoke-interface {p1}, Lelf;->a()Lxin;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    check-cast p1, Ltjl;

    .line 37
    .line 38
    sget-object p0, Lxij;->a:Lxin;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    check-cast p1, Ltkw;

    .line 42
    .line 43
    sget p0, Ltpw;->a:I

    .line 44
    .line 45
    new-instance p0, Lwfu;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lwfu;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Ltkw;->f:Laadw;

    .line 51
    .line 52
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Laaex;

    .line 87
    .line 88
    invoke-static {v1}, Lzcq;->y(Laaex;)Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v2, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0, v0}, Lwfu;->f(Z)Lwfy;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    new-instance p0, Ltor;

    .line 108
    .line 109
    invoke-direct {p0}, Ltor;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v0, "failed to save sharedFilesMetadata"

    .line 121
    .line 122
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    throw p0

    .line 127
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    sget-object p0, Lxij;->a:Lxin;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    check-cast p1, Ljava/lang/Exception;

    .line 136
    .line 137
    sget-boolean p0, Ltoe;->a:Z

    .line 138
    .line 139
    new-array p0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v0, "MDDManager"

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    aput-object v0, p0, v1

    .line 145
    .line 146
    const-string v0, "%s: GC failed"

    .line 147
    .line 148
    invoke-static {p1, v0, p0}, Ltpt;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lxij;->a:Lxin;

    .line 152
    .line 153
    return-object p0
.end method
