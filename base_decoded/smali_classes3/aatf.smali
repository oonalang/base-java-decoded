.class public final Laatf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:[Ljava/lang/reflect/Type;

.field public static final c:Ljava/lang/Class;

.field public static final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Labvb;->a:Labvb;

    .line 2
    .line 3
    sput-object v0, Laatf;->a:Ljava/util/Set;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 7
    .line 8
    sput-object v0, Laatf;->b:[Ljava/lang/reflect/Type;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Laatf;->getKotlinMetadataClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "null cannot be cast to non-null type java.lang.Class<out kotlin.Annotation>"

    .line 20
    .line 21
    invoke-static {v1, v2}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v1, v0

    .line 26
    :goto_0
    sput-object v1, Laatf;->c:Ljava/lang/Class;

    .line 27
    .line 28
    :try_start_1
    const-string v1, "kotlin.jvm.internal.DefaultConstructorMarker"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :catch_1
    sput-object v0, Laatf;->d:Ljava/lang/Class;

    .line 35
    .line 36
    new-instance v0, Labvu;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-direct {v0, v1}, Labvu;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const-string v2, "Required value was null."

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    const-string v2, "TYPE"

    .line 120
    .line 121
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-class v2, Ljava/lang/Void;

    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Labvu;->e()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public static final a(Laasp;Ljava/lang/reflect/Type;Ljava/lang/Class;)Laarv;
    .locals 8

    .line 1
    const-class v0, [Ljava/lang/reflect/Type;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "rawType"

    .line 9
    .line 10
    invoke-static {p2, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Laarw;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laarw;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Laarw;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "getName(...)"

    .line 37
    .line 38
    invoke-static {v1, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "className"

    .line 42
    .line 43
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "$"

    .line 47
    .line 48
    const-string v4, "_"

    .line 49
    .line 50
    invoke-static {v1, v3, v4}, Labyy;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "JsonAdapter"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v1, v3, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v1, "null cannot be cast to non-null type java.lang.Class<out com.squareup.moshi.JsonAdapter<*>>"

    .line 74
    .line 75
    invoke-static {p2, v1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 76
    .line 77
    .line 78
    :try_start_1
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 79
    .line 80
    const-string v4, "getDeclaredConstructor(...)"

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    :try_start_2
    move-object v1, p1

    .line 86
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 92
    const/4 v2, 0x2

    .line 93
    :try_start_3
    new-array v6, v2, [Ljava/lang/Class;

    .line 94
    .line 95
    const-class v7, Laasp;

    .line 96
    .line 97
    aput-object v7, v6, v5

    .line 98
    .line 99
    aput-object v0, v6, v3

    .line 100
    .line 101
    invoke-virtual {p2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p0, v2, v5

    .line 111
    .line 112
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    aput-object v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    :try_start_4
    new-array p0, v3, [Ljava/lang/Class;

    .line 119
    .line 120
    aput-object v0, p0, v5

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-array v2, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v1, v2, v5
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    :try_start_5
    new-array v0, v3, [Ljava/lang/Class;

    .line 138
    .line 139
    const-class v1, Laasp;

    .line 140
    .line 141
    aput-object v1, v0, v5

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-array v0, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p0, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    goto :goto_0

    .line 156
    :catch_1
    :try_start_6
    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-array v2, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 166
    .line 167
    .line 168
    array-length p0, v2

    .line 169
    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Laarv;

    .line 178
    .line 179
    invoke-virtual {p0}, Laarv;->d()Laarv;

    .line 180
    .line 181
    .line 182
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3

    .line 183
    return-object p0

    .line 184
    :catch_2
    move-exception p0

    .line 185
    move-object v2, p2

    .line 186
    goto :goto_1

    .line 187
    :catch_3
    move-exception p0

    .line 188
    invoke-static {p0}, Laatf;->d(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    throw p0

    .line 193
    :catch_4
    move-exception p0

    .line 194
    new-instance p2, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v0, "Failed to instantiate the generated JsonAdapter for "

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw p2

    .line 213
    :catch_5
    move-exception p0

    .line 214
    new-instance p2, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v0, "Failed to access the generated JsonAdapter for "

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw p2

    .line 233
    :catch_6
    move-exception p0

    .line 234
    :goto_1
    if-eqz v2, :cond_3

    .line 235
    .line 236
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 237
    .line 238
    if-nez p2, :cond_3

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    const-string v0, "getTypeParameters(...)"

    .line 245
    .line 246
    invoke-static {p2, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    array-length p2, p2

    .line 250
    if-nez p2, :cond_2

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v2, "Failed to find the generated JsonAdapter constructor for \'"

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p1, "\'. Suspiciously, the type was not parameterized but the target class \'"

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p1, "\' is generic. Consider using Types#newParameterizedType() to define these missing type variables."

    .line 278
    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw p2

    .line 290
    :cond_3
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 291
    .line 292
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v0, "Failed to find the generated JsonAdapter constructor for "

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw p2

    .line 309
    :catch_7
    move-exception p0

    .line 310
    new-instance p2, Ljava/lang/RuntimeException;

    .line 311
    .line 312
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string v0, "Failed to find the generated JsonAdapter class for "

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw p2

    .line 329
    :cond_4
    :goto_3
    return-object v2
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;
    .locals 2

    .line 1
    invoke-virtual {p2}, Laasa;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Required value \'"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "\' missing at "

    .line 14
    .line 15
    invoke-static {p2, p0, v1, p1}, La;->cp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "\' (JSON name \'"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "\') missing at "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    new-instance p1, Laarx;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Laarx;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;
    .locals 2

    .line 1
    invoke-virtual {p2}, Laasa;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Non-null value \'"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "\' was null at "

    .line 14
    .line 15
    invoke-static {p2, p0, v1, p1}, La;->cp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "\' (JSON name \'"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "\') was null at "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    new-instance p1, Laarx;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Laarx;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static final d(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Error;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    throw p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    throw p0
.end method

.method public static final e(Laart;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "declaredName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Laart;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "\u0000"

    .line 14
    .line 15
    invoke-static {v0, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-object p1

    .line 22
    :cond_1
    return-object p0
.end method

.method public static final f(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getName(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    sget p0, Laatc;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "getComponentType(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Laatf;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lzst;->a(Ljava/lang/reflect/Type;)Laatc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    instance-of v0, p0, Laate;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v0, Laate;->b:I

    .line 49
    .line 50
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "getRawType(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    array-length v2, p0

    .line 70
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 75
    .line 76
    invoke-static {v0, v1, p0}, Lzsu;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Laate;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    instance-of v0, p0, Laatc;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget v0, Laatc;->a:I

    .line 91
    .line 92
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "getGenericComponentType(...)"

    .line 99
    .line 100
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lzst;->a(Ljava/lang/reflect/Type;)Laatc;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    instance-of v0, p0, Laatg;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    sget v0, Laatg;->a:I

    .line 118
    .line 119
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "getUpperBounds(...)"

    .line 126
    .line 127
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v1, "getLowerBounds(...)"

    .line 135
    .line 136
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p0}, Lzsv;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Laatg;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :cond_6
    :goto_0
    return-object p0
.end method

.method private static final getKotlinMetadataClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kotlin.Metadata"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rawTypeInitial"

    .line 7
    .line 8
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length v0, p0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    aget-object v2, p0, v1

    .line 33
    .line 34
    invoke-static {v2, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "get(...)"

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aget-object p0, p0, v1

    .line 47
    .line 48
    invoke-static {p0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    aget-object v2, p0, v1

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aget-object p1, p1, v1

    .line 65
    .line 66
    invoke-static {p1, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    aget-object p0, p0, v1

    .line 70
    .line 71
    invoke-static {p0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p0, p2}, Laatf;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v1, "getGenericSuperclass(...)"

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p0, p2}, Laatf;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_5
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object p1, p0

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    return-object p2
.end method

.method public static final i(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contextRawType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2, v0}, Laatf;->l(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final j(Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Unexpected primitive "

    .line 21
    .line 22
    const-string v1, ". Use the boxed type."

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static final k(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "androidx."

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "java."

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "javax."

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "kotlin."

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "kotlinx."

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "scala."

    .line 63
    .line 64
    invoke-static {p0, v0, v1}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return v1

    .line 72
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method private static final l(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Type;
    .locals 10

    .line 1
    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "get(...)"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {p3, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 21
    .line 22
    const-string v3, "context"

    .line 23
    .line 24
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "contextRawType"

    .line 28
    .line 29
    invoke-static {p2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "unknown"

    .line 33
    .line 34
    invoke-static {v0, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "typeVariable"

    .line 38
    .line 39
    invoke-static {v0, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Ljava/lang/Class;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, Ljava/lang/Class;

    .line 52
    .line 53
    :cond_1
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1, p2, v1}, Laatf;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, "getTypeParameters(...)"

    .line 69
    .line 70
    invoke-static {v1, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Labta;->aT([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aget-object v0, v1, v0

    .line 84
    .line 85
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    if-eq v0, p0, :cond_4

    .line 89
    .line 90
    move-object p0, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-object v0

    .line 93
    :cond_5
    instance-of v0, p0, Ljava/lang/Class;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "getComponentType(...)"

    .line 111
    .line 112
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1, p2, p3}, Laatf;->l(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne v0, p1, :cond_6

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_6
    invoke-static {p1}, Lzss;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1, p2, p3}, Laatf;->l(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne v0, p1, :cond_8

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_8
    invoke-static {p1}, Lzss;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_9
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    const/4 v4, 0x0

    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    move-object v0, p0

    .line 162
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    invoke-static {v5, p1, p2, p3}, Laatf;->l(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_a
    if-eq v1, v5, :cond_b

    .line 175
    .line 176
    move v5, v3

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    move v5, v4

    .line 179
    :goto_2
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    array-length v7, v6

    .line 184
    :goto_3
    if-ge v4, v7, :cond_e

    .line 185
    .line 186
    aget-object v8, v6, v4

    .line 187
    .line 188
    invoke-static {v8, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    invoke-static {v8, p1, p2, p3}, Laatf;->l(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 192
    .line 193
    .line 194
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    aget-object v9, v6, v4

    .line 196
    .line 197
    if-eq v8, v9, :cond_d

    .line 198
    .line 199
    if-nez v5, :cond_c

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v6, v5

    .line 206
    check-cast v6, [Ljava/lang/reflect/Type;

    .line 207
    .line 208
    :cond_c
    aput-object v8, v6, v4

    .line 209
    .line 210
    move v5, v3

    .line 211
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    throw p0

    .line 216
    :cond_e
    if-eqz v5, :cond_13

    .line 217
    .line 218
    sget p0, Laate;->b:I

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string p1, "getRawType(...)"

    .line 225
    .line 226
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    array-length p1, v6

    .line 230
    invoke-static {v6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 235
    .line 236
    invoke-static {v1, p0, p1}, Lzsu;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Laate;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_f
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 242
    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    move-object v0, p0

    .line 246
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    array-length v5, v1

    .line 257
    const-string v6, "bound"

    .line 258
    .line 259
    if-ne v5, v3, :cond_11

    .line 260
    .line 261
    aget-object v0, v1, v4

    .line 262
    .line 263
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, p1, p2, p3}, Laatf;->l(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    aget-object p2, v1, v4

    .line 271
    .line 272
    if-eq p1, p2, :cond_13

    .line 273
    .line 274
    invoke-static {p1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    instance-of p0, p1, Ljava/lang/reflect/WildcardType;

    .line 278
    .line 279
    if-eqz p0, :cond_10

    .line 280
    .line 281
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    goto :goto_4

    .line 288
    :cond_10
    new-array p0, v3, [Ljava/lang/reflect/Type;

    .line 289
    .line 290
    aput-object p1, p0, v4

    .line 291
    .line 292
    :goto_4
    sget p1, Laatg;->a:I

    .line 293
    .line 294
    new-array p1, v3, [Ljava/lang/reflect/Type;

    .line 295
    .line 296
    const-class p2, Ljava/lang/Object;

    .line 297
    .line 298
    aput-object p2, p1, v4

    .line 299
    .line 300
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1, p0}, Lzsv;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Laatg;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :cond_11
    array-length v1, v0

    .line 309
    if-ne v1, v3, :cond_13

    .line 310
    .line 311
    aget-object v1, v0, v4

    .line 312
    .line 313
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, p1, p2, p3}, Laatf;->l(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    aget-object p2, v0, v4

    .line 321
    .line 322
    if-eq p1, p2, :cond_13

    .line 323
    .line 324
    invoke-static {p1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    instance-of p0, p1, Ljava/lang/reflect/WildcardType;

    .line 328
    .line 329
    if-eqz p0, :cond_12

    .line 330
    .line 331
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    goto :goto_5

    .line 338
    :cond_12
    new-array p0, v3, [Ljava/lang/reflect/Type;

    .line 339
    .line 340
    aput-object p1, p0, v4

    .line 341
    .line 342
    :goto_5
    sget p1, Laatg;->a:I

    .line 343
    .line 344
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object p1, Laatf;->b:[Ljava/lang/reflect/Type;

    .line 348
    .line 349
    invoke-static {p0, p1}, Lzsv;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Laatg;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    :cond_13
    :goto_6
    return-object p0
.end method
