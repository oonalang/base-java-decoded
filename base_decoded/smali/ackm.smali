.class public final Lackm;
.super Labwy;
.source "PG"

# interfaces
.implements Lachm;
.implements Labwz;


# instance fields
.field public final a:Lachm;

.field public final b:Labwm;

.field private c:Labwm;

.field private d:Labwh;


# direct methods
.method public constructor <init>(Lachm;Labwm;)V
    .locals 2

    .line 1
    sget-object v0, Lackj;->a:Lackj;

    .line 2
    .line 3
    sget-object v1, Labwn;->a:Labwn;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Labwy;-><init>(Labwh;Labwm;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lackm;->a:Lachm;

    .line 9
    .line 10
    iput-object p2, p0, Lackm;->b:Labwm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Labwh;->dg()Labwm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Labzj;->J(Labwm;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lackm;->c:Labwm;

    .line 11
    .line 12
    if-eq v2, v1, :cond_3

    .line 13
    .line 14
    instance-of v3, v2, Lackg;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lackm;->b:Labwm;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lkhc;

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lkhc;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Labwm;->fold(Ljava/lang/Object;Labyg;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-instance v4, Lfpc;

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lfpc;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v4}, Labwm;->fold(Ljava/lang/Object;Labyg;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v3, v2, :cond_1

    .line 63
    .line 64
    :goto_0
    iput-object v1, p0, Lackm;->c:Labwm;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 70
    .line 71
    const-string v3, ",\n\t\tbut emission happened in "

    .line 72
    .line 73
    const-string v4, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 74
    .line 75
    invoke-static {v1, v0, v2, v3, v4}, La;->ce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    check-cast v2, Lackg;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    iget-object v2, v2, Lackg;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", but then emission attempt of value \'"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Labyy;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_3
    :goto_1
    iput-object p2, p0, Lackm;->d:Labwh;

    .line 123
    .line 124
    sget-object v0, Lacko;->a:Labyh;

    .line 125
    .line 126
    iget-object v1, p0, Lackm;->a:Lachm;

    .line 127
    .line 128
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    invoke-static {v2}, Labyy;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-interface {v0, v1, p1, p0}, Labyh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Labwp;->a:Labwp;

    .line 140
    .line 141
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lackm;->d:Labwh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    :cond_5
    sget-object p0, Labwp;->a:Labwp;

    .line 151
    .line 152
    if-ne p1, p0, :cond_6

    .line 153
    .line 154
    if-nez p2, :cond_6

    .line 155
    .line 156
    const-string p2, "frame"

    .line 157
    .line 158
    invoke-static {p2}, Labyy;->k(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    if-ne p1, p0, :cond_7

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_7
    sget-object p0, Labui;->a:Labui;

    .line 165
    .line 166
    return-object p0

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    new-instance v0, Lackg;

    .line 169
    .line 170
    invoke-interface {p2}, Labwh;->dg()Labwm;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {v0, p1, p2}, Lackg;-><init>(Ljava/lang/Throwable;Labwm;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lackm;->c:Labwm;

    .line 178
    .line 179
    throw p1
.end method

.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Labtx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lackg;

    .line 8
    .line 9
    invoke-virtual {p0}, Labwy;->dg()Labwm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lackg;-><init>(Ljava/lang/Throwable;Labwm;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lackm;->c:Labwm;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lackm;->d:Labwh;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Labwh;->dj(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Labwp;->a:Labwp;

    .line 26
    .line 27
    return-object p0
.end method

.method public final dg()Labwm;
    .locals 0

    .line 1
    iget-object p0, p0, Lackm;->c:Labwm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Labwn;->a:Labwn;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final dh()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final di()Labwz;
    .locals 1

    .line 1
    iget-object p0, p0, Lackm;->d:Labwh;

    .line 2
    .line 3
    instance-of v0, p0, Labwz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Labwz;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-super {p0}, Labwy;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
