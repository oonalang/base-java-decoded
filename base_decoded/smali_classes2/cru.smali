.class public final Lcru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I = 0x0

.field private static final b:Ljava/lang/String; = "cru"


# instance fields
.field private final c:Lcov;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    sget-object p1, Lcov;->c:Lcov;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcru;->c:Lcov;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lcrc;
    .locals 9

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcrc;

    .line 9
    .line 10
    sget-object p1, Labuz;->a:Labuz;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcrc;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lbzl;->g(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    iput p2, v0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :try_start_1
    const-class v3, Landroidx/window/sidecar/SidecarDeviceState;

    .line 31
    .line 32
    const-string v4, "setPosture"

    .line 33
    .line 34
    new-array v5, v1, [Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v6, v5, v2

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-array v4, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, v4, v2

    .line 51
    .line 52
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    :catch_1
    :goto_0
    invoke-static {p1}, Lbzl;->h(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "sidecarDisplayFeatures"

    .line 60
    .line 61
    invoke-static {p1, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 84
    .line 85
    const-string v4, "feature"

    .line 86
    .line 87
    invoke-static {v3, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lcru;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v5, "TAG"

    .line 93
    .line 94
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcru;->c:Lcov;

    .line 98
    .line 99
    invoke-static {v3, v4, v5}, Lbor;->s(Ljava/lang/Object;Ljava/lang/String;Lcov;)Lcot;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lcrt;

    .line 104
    .line 105
    invoke-direct {v5, v2}, Lcrt;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v6, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 109
    .line 110
    invoke-virtual {v4, v6, v5}, Lcot;->a(Ljava/lang/String;Labyc;)Lcot;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Lcrt;

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    invoke-direct {v5, v6}, Lcrt;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v7, "Feature bounds must not be 0"

    .line 121
    .line 122
    invoke-virtual {v4, v7, v5}, Lcot;->a(Ljava/lang/String;Labyc;)Lcot;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Lcrt;

    .line 127
    .line 128
    const/4 v7, 0x3

    .line 129
    invoke-direct {v5, v7}, Lcrt;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-string v8, "TYPE_FOLD must have 0 area"

    .line 133
    .line 134
    invoke-virtual {v4, v8, v5}, Lcot;->a(Ljava/lang/String;Labyc;)Lcot;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Lcrt;

    .line 139
    .line 140
    const/4 v8, 0x4

    .line 141
    invoke-direct {v5, v8}, Lcrt;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string v8, "Feature be pinned to either left or top"

    .line 145
    .line 146
    invoke-virtual {v4, v8, v5}, Lcot;->a(Ljava/lang/String;Labyc;)Lcot;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lcot;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    if-nez v4, :cond_2

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_2
    invoke-virtual {v4}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eq v4, v1, :cond_4

    .line 165
    .line 166
    if-eq v4, v6, :cond_3

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_3
    sget-object v4, Lcqu;->b:Lcqu;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    sget-object v4, Lcqu;->a:Lcqu;

    .line 173
    .line 174
    :goto_2
    invoke-static {v0}, Lbzl;->g(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eq v8, v6, :cond_6

    .line 179
    .line 180
    if-eq v8, v7, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    sget-object v5, Lcqt;->a:Lcqt;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    sget-object v5, Lcqt;->b:Lcqt;

    .line 187
    .line 188
    :goto_3
    new-instance v6, Lcqv;

    .line 189
    .line 190
    new-instance v7, Lcom;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v8, "getRect(...)"

    .line 197
    .line 198
    invoke-static {v3, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v7, v3}, Lcom;-><init>(Landroid/graphics/Rect;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v6, v7, v4, v5}, Lcqv;-><init>(Lcom;Lcqu;Lcqt;)V

    .line 205
    .line 206
    .line 207
    move-object v5, v6

    .line 208
    :goto_4
    if-eqz v5, :cond_1

    .line 209
    .line 210
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_7
    new-instance p0, Lcrc;

    .line 216
    .line 217
    invoke-direct {p0, p2}, Lcrc;-><init>(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    return-object p0
.end method
