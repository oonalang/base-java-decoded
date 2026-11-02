.class final Ljws;
.super Lpzp;
.source "PG"


# instance fields
.field final synthetic a:Ljwv;


# direct methods
.method public constructor <init>(Ljwv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljws;->a:Ljwv;

    .line 5
    .line 6
    invoke-direct {p0}, Lpzp;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic dY(Lqer;)V
    .locals 6

    .line 1
    const-string v0, "SuperInsertExtension$1.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lpzq;

    .line 7
    .line 8
    iget-object p0, p0, Ljws;->a:Ljwv;

    .line 9
    .line 10
    const-string p1, "SuperInsertExtension.java"

    .line 11
    .line 12
    invoke-virtual {p0}, Lgxv;->W()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ljwv;->m:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ljwv;->n:Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ljwv;->o:Ljwr;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lgxv;->A()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v3, Ljwf;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->e(Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lwgz;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lwgz;->k()Lwmh;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of v5, v4, Ljwf;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    check-cast v4, Ljwf;

    .line 75
    .line 76
    invoke-interface {v4}, Ljwf;->j()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    if-ge v3, v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljwf;

    .line 95
    .line 96
    new-instance v5, Ljwt;

    .line 97
    .line 98
    invoke-direct {v5, p0, p0, v4}, Ljwt;-><init>(Ljwv;Ljvz;Ljwf;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v1, Ljwn;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v1, p0, v2}, Ljwn;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Ljwv;->l:Lwnw;

    .line 117
    .line 118
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lwnt;

    .line 123
    .line 124
    const-string v2, "com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtension"

    .line 125
    .line 126
    const-string v3, "loadProviders"

    .line 127
    .line 128
    const/16 v4, 0x10d

    .line 129
    .line 130
    invoke-interface {v1, v2, v3, v4, p1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lwnt;

    .line 135
    .line 136
    const-string v1, "%d provider loaded"

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-interface {p1, v1, v2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Ljwv;->r:Ljwj;

    .line 146
    .line 147
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Ljbx;

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Ljbx;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lwfr;

    .line 169
    .line 170
    iput-object p1, p0, Ljwj;->b:Lwfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    throw p0
.end method
