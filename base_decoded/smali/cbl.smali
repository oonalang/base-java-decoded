.class public final Lcbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchy;
.implements Lcia;
.implements Lcca;


# instance fields
.field public a:Landroid/os/Bundle;

.field private final synthetic b:Lcia;

.field private final synthetic c:Lcca;

.field private d:Lcbk;

.field private e:Z


# direct methods
.method public constructor <init>(Lcia;Lcca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbl;->b:Lcia;

    .line 5
    .line 6
    iput-object p2, p0, Lcbl;->c:Lcca;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M()Lcao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcbl;->b:Lcia;

    .line 2
    .line 3
    invoke-interface {p0}, Lcia;->M()Lcao;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final P()Lcbz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcbl;->c:Lcca;

    .line 2
    .line 3
    invoke-interface {p0}, Lcca;->P()Lcbz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R()Lchz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcbl;->b:Lcia;

    .line 2
    .line 3
    invoke-interface {p0}, Lcia;->R()Lchz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Labtv;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [Labtv;

    .line 9
    .line 10
    invoke-static {v1}, Lbah;->y([Labtv;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcbl;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcbl;->b()Lcbk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcbk;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcbj;

    .line 58
    .line 59
    iget-object v3, v3, Lcbj;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lvfg;

    .line 62
    .line 63
    iget-object v3, v3, Lvfg;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v3}, Lchy;->a()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    invoke-static {v1, v4, v3}, Lcib;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput-boolean v0, p0, Lcbl;->e:Z

    .line 80
    .line 81
    return-object v1
.end method

.method public final b()Lcbk;
    .locals 5

    .line 1
    iget-object v0, p0, Lcbl;->d:Lcbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcbk;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcbl;->d:Lcbk;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcbl;->d:Lcbk;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lpf;

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lpf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget v2, Labzi;->a:I

    .line 30
    .line 31
    new-instance v2, Labyt;

    .line 32
    .line 33
    const-class v3, Lcbk;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    new-instance v4, Lcew;

    .line 45
    .line 46
    invoke-direct {v4, v2, v1}, Lcew;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "initializers"

    .line 57
    .line 58
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lccf;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v2, v2, [Lcew;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [Lcew;

    .line 71
    .line 72
    array-length v2, v0

    .line 73
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Lcew;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lccf;-><init>([Lcew;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lbmz;->h(Lcca;)Lcce;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "extras"

    .line 87
    .line 88
    invoke-static {v0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcby;

    .line 92
    .line 93
    invoke-interface {p0}, Lcca;->P()Lcbz;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v2, v4, v1, v0}, Lcby;-><init>(Lcbz;Lcbv;Lcce;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Labyt;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcby;->b(Lacac;)Lcbs;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcbk;

    .line 110
    .line 111
    iput-object v0, p0, Lcbl;->d:Lcbk;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v2}, Lacac;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "A `initializer` with the same `clazz` has already been added: "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, "."

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_2
    :goto_0
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcbl;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcbl;->R()Lchz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lchz;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Labtv;

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Labtv;

    .line 23
    .line 24
    invoke-static {v1}, Lbah;->y([Labtv;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcbl;->a:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, p0, Lcbl;->a:Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcbl;->e:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcbl;->b()Lcbk;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
