.class public final Llka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Boolean; = null

.field public static final b:Lljz;

.field public static final c:Lljz;

.field public static final d:Lljz;

.field private static f:Ljava/lang/Boolean; = null

.field private static g:Ljava/lang/String; = null

.field private static h:Z = false

.field private static i:I = -0x1

.field private static j:Ljava/lang/Boolean;

.field private static final k:Ljava/lang/ThreadLocal;

.field private static final l:Ljava/lang/ThreadLocal;

.field private static final m:Lljx;

.field private static n:Llkb;

.field private static o:Llkc;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llka;->k:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lljs;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llka;->l:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lljt;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llka;->m:Lljx;

    .line 21
    .line 22
    new-instance v0, Llju;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Llju;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Llka;->b:Lljz;

    .line 29
    .line 30
    new-instance v0, Llju;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Llju;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Llka;->c:Lljz;

    .line 37
    .line 38
    new-instance v0, Llju;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, Llju;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llka;->d:Lljz;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llka;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "Module descriptor id \'"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v3, "com.google.android.gms.dynamite.descriptors."

    .line 15
    .line 16
    const-string v4, ".ModuleDescriptor"

    .line 17
    .line 18
    invoke-static {p1, v3, v4}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "MODULE_ID"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "MODULE_VERSION"

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "\' didn\'t match expected id \'"

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "\'"

    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return p0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "Failed to load module descriptor class: "

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_1
    const-string p0, "Local module descriptor class for "

    .line 111
    .line 112
    const-string v1, " not found."

    .line 113
    .line 114
    invoke-static {p1, p0, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :goto_0
    return v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Llka;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    sget-object v1, Llka;->f:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "sClassLoader"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 39
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/ClassLoader;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    if-eqz v5, :cond_1

    .line 56
    .line 57
    :try_start_4
    invoke-static {v5}, Llka;->g(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lljw; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    invoke-static {p0}, Llka;->i(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 72
    return v3

    .line 73
    :cond_2
    :try_start_7
    sget-boolean v5, Llka;->h:Z

    .line 74
    .line 75
    if-nez v5, :cond_a

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    sget-object v6, Llka;->a:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v5, 0x1

    .line 89
    :try_start_8
    invoke-static {p0, p1, p2, v5}, Llka;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sget-object v6, Llka;->g:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {}, Lljq;->a()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v7, 0x1d

    .line 114
    .line 115
    if-lt v6, v7, :cond_7

    .line 116
    .line 117
    new-instance v6, Ldalvik/system/DelegateLastClassLoader;

    .line 118
    .line 119
    sget-object v7, Llka;->g:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-direct {v6, v7, v8}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    new-instance v5, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v6, "null reference"

    .line 134
    .line 135
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_7
    new-instance v6, Lljr;

    .line 140
    .line 141
    sget-object v7, Llka;->g:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-direct {v6, v7, v8}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {v6}, Llka;->g(Ljava/lang/ClassLoader;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    sput-object v6, Llka;->f:Ljava/lang/Boolean;
    :try_end_8
    .catch Lljw; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 161
    .line 162
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 163
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 164
    return v5

    .line 165
    :cond_8
    :try_start_b
    new-instance v5, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string v6, "null reference"

    .line 168
    .line 169
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v5
    :try_end_b
    .catch Lljw; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 173
    :cond_9
    :goto_1
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 174
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 175
    return v5

    .line 176
    :catch_1
    :try_start_e
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    :goto_3
    monitor-exit v4

    .line 196
    goto :goto_5

    .line 197
    :catchall_0
    move-exception v1

    .line 198
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 199
    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 200
    :catch_2
    move-exception v1

    .line 201
    goto :goto_4

    .line 202
    :catch_3
    move-exception v1

    .line 203
    goto :goto_4

    .line 204
    :catch_4
    move-exception v1

    .line 205
    :goto_4
    :try_start_10
    const-string v4, "DynamiteModule"

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v6, "Failed to load module via V2: "

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    :goto_5
    sput-object v1, Llka;->f:Ljava/lang/Boolean;

    .line 234
    .line 235
    :cond_b
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 236
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    :try_start_12
    invoke-static {p0, p1, p2, v3}, Llka;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 243
    .line 244
    .line 245
    move-result p0
    :try_end_12
    .catch Lljw; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 246
    return p0

    .line 247
    :catch_5
    move-exception p1

    .line 248
    :try_start_13
    const-string p2, "DynamiteModule"

    .line 249
    .line 250
    invoke-virtual {p1}, Lljw;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v1, "Failed to retrieve remote module version: "

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    return v3

    .line 275
    :cond_c
    invoke-static {p0}, Llka;->j(Landroid/content/Context;)Llkb;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    goto/16 :goto_c

    .line 282
    .line 283
    :cond_d
    :try_start_14
    invoke-virtual {v0}, Llkb;->e()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v4, 0x3

    .line 288
    if-lt v1, v4, :cond_14

    .line 289
    .line 290
    sget-object v1, Llka;->k:Ljava/lang/ThreadLocal;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lxez;

    .line 297
    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    iget-object v1, v1, Lxez;->a:Ljava/lang/Object;

    .line 301
    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    goto/16 :goto_c

    .line 309
    .line 310
    :cond_e
    new-instance v1, Lljn;

    .line 311
    .line 312
    invoke-direct {v1, p0}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v4, Llka;->l:Ljava/lang/ThreadLocal;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/Long;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    invoke-virtual {v0}, Leil;->a()Landroid/os/Parcel;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v6, v1}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 341
    .line 342
    .line 343
    const/4 p1, 0x7

    .line 344
    invoke-virtual {v0, p1, v6}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    if-nez p2, :cond_f

    .line 353
    .line 354
    move-object v0, v2

    .line 355
    goto :goto_6

    .line 356
    :cond_f
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 357
    .line 358
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    instance-of v1, v0, Lljo;

    .line 363
    .line 364
    if-eqz v1, :cond_10

    .line 365
    .line 366
    check-cast v0, Lljo;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_10
    new-instance v0, Lljm;

    .line 370
    .line 371
    invoke-direct {v0, p2}, Lljm;-><init>(Landroid/os/IBinder;)V

    .line 372
    .line 373
    .line 374
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lljn;->b(Lljo;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 382
    .line 383
    if-eqz p1, :cond_13

    .line 384
    .line 385
    :try_start_15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-nez p2, :cond_11

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-lez p2, :cond_12

    .line 397
    .line 398
    invoke-static {p1}, Llka;->h(Landroid/database/Cursor;)Z

    .line 399
    .line 400
    .line 401
    move-result v0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_12
    move-object v2, p1

    .line 406
    :goto_7
    if-eqz v2, :cond_16

    .line 407
    .line 408
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_13
    :goto_8
    :try_start_17
    const-string p2, "DynamiteModule"

    .line 413
    .line 414
    const-string v0, "Failed to retrieve remote module version."

    .line 415
    .line 416
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 417
    .line 418
    .line 419
    if-eqz p1, :cond_17

    .line 420
    .line 421
    :try_start_18
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 422
    .line 423
    .line 424
    goto/16 :goto_c

    .line 425
    .line 426
    :catchall_1
    move-exception p2

    .line 427
    move-object v2, p1

    .line 428
    goto/16 :goto_d

    .line 429
    .line 430
    :catch_6
    move-exception p2

    .line 431
    move-object v2, p1

    .line 432
    goto :goto_b

    .line 433
    :cond_14
    const/4 v5, 0x2

    .line 434
    if-ne v1, v5, :cond_15

    .line 435
    .line 436
    :try_start_19
    const-string v1, "DynamiteModule"

    .line 437
    .line 438
    const-string v4, "IDynamite loader version = 2, no high precision latency measurement."

    .line 439
    .line 440
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    new-instance v1, Lljn;

    .line 444
    .line 445
    invoke-direct {v1, p0}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Leil;->a()Landroid/os/Parcel;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v4, v1}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 459
    .line 460
    .line 461
    const/4 p1, 0x5

    .line 462
    invoke-virtual {v0, p1, v4}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_15
    const-string v1, "DynamiteModule"

    .line 475
    .line 476
    const-string v5, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 477
    .line 478
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    new-instance v1, Lljn;

    .line 482
    .line 483
    invoke-direct {v1, p0}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Leil;->a()Landroid/os/Parcel;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {v5, v1}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v4, v5}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 508
    .line 509
    .line 510
    :cond_16
    :goto_9
    move v3, p2

    .line 511
    goto :goto_c

    .line 512
    :goto_a
    move-object p2, p1

    .line 513
    goto :goto_d

    .line 514
    :catch_7
    move-exception p1

    .line 515
    move-object p2, p1

    .line 516
    :goto_b
    :try_start_1a
    const-string p1, "DynamiteModule"

    .line 517
    .line 518
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v1, "Failed to retrieve remote module version: "

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 540
    .line 541
    .line 542
    if-eqz v2, :cond_17

    .line 543
    .line 544
    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 545
    .line 546
    .line 547
    :cond_17
    :goto_c
    return v3

    .line 548
    :catchall_2
    move-exception p1

    .line 549
    goto :goto_a

    .line 550
    :goto_d
    if-eqz v2, :cond_18

    .line 551
    .line 552
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 553
    .line 554
    .line 555
    :cond_18
    throw p2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 556
    :catchall_3
    move-exception p1

    .line 557
    :try_start_1c
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 558
    :try_start_1d
    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 559
    :catchall_4
    move-exception p1

    .line 560
    invoke-static {p0, p1}, Lrru;->Q(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    throw p1
.end method

.method public static d(Landroid/content/Context;Lljz;Ljava/lang/String;)Llka;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "No acceptable module "

    .line 8
    .line 9
    const-string v4, "Considering local module "

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_23

    .line 16
    .line 17
    sget-object v6, Llka;->k:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lxez;

    .line 24
    .line 25
    new-instance v8, Lxez;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v9, Llka;->l:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v9, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v15, Llka;->m:Lljx;

    .line 57
    .line 58
    invoke-interface {v2, v1, v3, v15}, Lljz;->a(Landroid/content/Context;Ljava/lang/String;Lljx;)Lljy;

    .line 59
    .line 60
    .line 61
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    :try_start_1
    const-string v13, "DynamiteModule"

    .line 65
    .line 66
    iget v14, v15, Lljy;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 67
    .line 68
    move-wide/from16 v18, v11

    .line 69
    .line 70
    :try_start_2
    iget v11, v15, Lljy;->b:I

    .line 71
    .line 72
    new-instance v12, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, ":"

    .line 81
    .line 82
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, " and remote module "

    .line 89
    .line 90
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, ":"

    .line 97
    .line 98
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v13, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget v4, v15, Lljy;->c:I

    .line 112
    .line 113
    if-eqz v4, :cond_20

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    if-ne v4, v11, :cond_0

    .line 117
    .line 118
    iget v12, v15, Lljy;->a:I

    .line 119
    .line 120
    if-eqz v12, :cond_20

    .line 121
    .line 122
    :cond_0
    const/4 v12, 0x1

    .line 123
    if-ne v4, v12, :cond_1

    .line 124
    .line 125
    iget v13, v15, Lljy;->b:I

    .line 126
    .line 127
    if-eqz v13, :cond_20

    .line 128
    .line 129
    :cond_1
    if-ne v4, v11, :cond_4

    .line 130
    .line 131
    invoke-static {v5, v3}, Llka;->f(Landroid/content/Context;Ljava/lang/String;)Llka;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 135
    cmp-long v1, v18, v16

    .line 136
    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->remove()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v9, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object v1, v8, Lxez;->a:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_4
    const/4 v0, 0x0

    .line 158
    if-ne v4, v12, :cond_1f

    .line 159
    .line 160
    :try_start_3
    iget v4, v15, Lljy;->b:I
    :try_end_3
    .catch Lljw; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 161
    .line 162
    :try_start_4
    const-class v9, Llka;

    .line 163
    .line 164
    monitor-enter v9
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lljw; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 165
    :try_start_5
    invoke-static {v1}, Llka;->i(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_1b

    .line 170
    .line 171
    sget-object v13, Llka;->f:Ljava/lang/Boolean;

    .line 172
    .line 173
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    if-eqz v13, :cond_1a

    .line 175
    .line 176
    :try_start_6
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    const/4 v11, 0x0

    .line 181
    if-eqz v13, :cond_e

    .line 182
    .line 183
    const-string v13, "DynamiteModule"

    .line 184
    .line 185
    const-string v14, "Selected remote version of "

    .line 186
    .line 187
    const-string v12, ", version >= "

    .line 188
    .line 189
    invoke-static {v4, v3, v14, v12}, Ldhi;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v13, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    monitor-enter v9
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lljw; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 197
    :try_start_7
    sget-object v12, Llka;->o:Llkc;

    .line 198
    .line 199
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 200
    if-eqz v12, :cond_d

    .line 201
    .line 202
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lxez;

    .line 207
    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    iget-object v13, v6, Lxez;->a:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v13, :cond_c

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    iget-object v6, v6, Lxez;->a:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v14, Lljn;

    .line 221
    .line 222
    invoke-direct {v14, v11}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    monitor-enter v9
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lljw; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 226
    :try_start_9
    sget v14, Llka;->i:I

    .line 227
    .line 228
    const/4 v11, 0x2

    .line 229
    if-lt v14, v11, :cond_5

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 237
    :try_start_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    new-instance v0, Lljn;

    .line 243
    .line 244
    invoke-direct {v0, v13}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v9, Lljn;

    .line 248
    .line 249
    invoke-direct {v9, v6}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, Leil;->a()Landroid/os/Parcel;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    sget v11, Lein;->a:I

    .line 257
    .line 258
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x3

    .line 271
    invoke-virtual {v12, v0, v6}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-nez v4, :cond_6

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    goto :goto_1

    .line 283
    :cond_6
    const-string v6, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 284
    .line 285
    invoke-interface {v4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    instance-of v9, v6, Lljo;

    .line 290
    .line 291
    if-eqz v9, :cond_7

    .line 292
    .line 293
    move-object v11, v6

    .line 294
    check-cast v11, Lljo;

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_7
    new-instance v11, Lljm;

    .line 298
    .line 299
    invoke-direct {v11, v4}, Lljm;-><init>(Landroid/os/IBinder;)V

    .line 300
    .line 301
    .line 302
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_8
    const-string v0, "DynamiteModule"

    .line 307
    .line 308
    const-string v9, "Dynamite loader version < 2, falling back to loadModule2"

    .line 309
    .line 310
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    new-instance v0, Lljn;

    .line 314
    .line 315
    invoke-direct {v0, v13}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v9, Lljn;

    .line 319
    .line 320
    invoke-direct {v9, v6}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12}, Leil;->a()Landroid/os/Parcel;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6, v0}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v9}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 337
    .line 338
    .line 339
    const/4 v11, 0x2

    .line 340
    invoke-virtual {v12, v11, v6}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-nez v4, :cond_9

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    goto :goto_2

    .line 352
    :cond_9
    const-string v6, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 353
    .line 354
    invoke-interface {v4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    instance-of v9, v6, Lljo;

    .line 359
    .line 360
    if-eqz v9, :cond_a

    .line 361
    .line 362
    move-object v11, v6

    .line 363
    check-cast v11, Lljo;

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_a
    new-instance v11, Lljm;

    .line 367
    .line 368
    invoke-direct {v11, v4}, Lljm;-><init>(Landroid/os/IBinder;)V

    .line 369
    .line 370
    .line 371
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 372
    .line 373
    .line 374
    :goto_3
    invoke-static {v11}, Lljn;->b(Lljo;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroid/content/Context;

    .line 379
    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    new-instance v4, Llka;

    .line 383
    .line 384
    invoke-direct {v4, v0}, Llka;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_b
    new-instance v0, Lljw;

    .line 390
    .line 391
    const-string v4, "Failed to get module context"

    .line 392
    .line 393
    invoke-direct {v0, v4}, Lljw;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lljw; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 399
    :try_start_c
    throw v0

    .line 400
    :cond_c
    new-instance v0, Lljw;

    .line 401
    .line 402
    const-string v4, "No result cursor"

    .line 403
    .line 404
    invoke-direct {v0, v4}, Lljw;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_d
    new-instance v0, Lljw;

    .line 409
    .line 410
    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 411
    .line 412
    invoke-direct {v0, v4}, Lljw;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lljw; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 418
    :try_start_e
    throw v0

    .line 419
    :cond_e
    const-string v0, "DynamiteModule"

    .line 420
    .line 421
    const-string v9, "Selected remote version of "

    .line 422
    .line 423
    const-string v11, ", version >= "

    .line 424
    .line 425
    invoke-static {v4, v3, v9, v11}, Ldhi;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Llka;->j(Landroid/content/Context;)Llkb;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_19

    .line 437
    .line 438
    invoke-virtual {v0}, Llkb;->e()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    const/4 v11, 0x3

    .line 443
    if-lt v9, v11, :cond_12

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Lxez;

    .line 450
    .line 451
    if-eqz v6, :cond_11

    .line 452
    .line 453
    new-instance v9, Lljn;

    .line 454
    .line 455
    invoke-direct {v9, v1}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v6, v6, Lxez;->a:Ljava/lang/Object;

    .line 459
    .line 460
    new-instance v11, Lljn;

    .line 461
    .line 462
    invoke-direct {v11, v6}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Leil;->a()Landroid/os/Parcel;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {v6, v9}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v6, v11}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 479
    .line 480
    .line 481
    const/16 v4, 0x8

    .line 482
    .line 483
    invoke-virtual {v0, v4, v6}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    if-nez v4, :cond_f

    .line 492
    .line 493
    const/4 v11, 0x0

    .line 494
    goto :goto_4

    .line 495
    :cond_f
    const-string v6, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 496
    .line 497
    invoke-interface {v4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    instance-of v9, v6, Lljo;

    .line 502
    .line 503
    if-eqz v9, :cond_10

    .line 504
    .line 505
    move-object v11, v6

    .line 506
    check-cast v11, Lljo;

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_10
    new-instance v11, Lljm;

    .line 510
    .line 511
    invoke-direct {v11, v4}, Lljm;-><init>(Landroid/os/IBinder;)V

    .line 512
    .line 513
    .line 514
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :cond_11
    new-instance v0, Lljw;

    .line 520
    .line 521
    const-string v4, "No cached result cursor holder"

    .line 522
    .line 523
    invoke-direct {v0, v4}, Lljw;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_12
    const/4 v11, 0x2

    .line 528
    if-ne v9, v11, :cond_15

    .line 529
    .line 530
    const-string v6, "DynamiteModule"

    .line 531
    .line 532
    const-string v9, "IDynamite loader version = 2"

    .line 533
    .line 534
    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    new-instance v6, Lljn;

    .line 538
    .line 539
    invoke-direct {v6, v1}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Leil;->a()Landroid/os/Parcel;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-static {v9, v6}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 553
    .line 554
    .line 555
    const/4 v4, 0x4

    .line 556
    invoke-virtual {v0, v4, v9}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-nez v4, :cond_13

    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    goto :goto_5

    .line 568
    :cond_13
    const-string v6, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 569
    .line 570
    invoke-interface {v4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    instance-of v9, v6, Lljo;

    .line 575
    .line 576
    if-eqz v9, :cond_14

    .line 577
    .line 578
    move-object v11, v6

    .line 579
    check-cast v11, Lljo;

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_14
    new-instance v11, Lljm;

    .line 583
    .line 584
    invoke-direct {v11, v4}, Lljm;-><init>(Landroid/os/IBinder;)V

    .line 585
    .line 586
    .line 587
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_15
    const-string v6, "DynamiteModule"

    .line 592
    .line 593
    const-string v9, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 594
    .line 595
    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    new-instance v6, Lljn;

    .line 599
    .line 600
    invoke-direct {v6, v1}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Leil;->a()Landroid/os/Parcel;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    invoke-static {v9, v6}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 614
    .line 615
    .line 616
    const/4 v11, 0x2

    .line 617
    invoke-virtual {v0, v11, v9}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    if-nez v4, :cond_16

    .line 626
    .line 627
    const/4 v11, 0x0

    .line 628
    goto :goto_6

    .line 629
    :cond_16
    const-string v6, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 630
    .line 631
    invoke-interface {v4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    instance-of v9, v6, Lljo;

    .line 636
    .line 637
    if-eqz v9, :cond_17

    .line 638
    .line 639
    move-object v11, v6

    .line 640
    check-cast v11, Lljo;

    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_17
    new-instance v11, Lljm;

    .line 644
    .line 645
    invoke-direct {v11, v4}, Lljm;-><init>(Landroid/os/IBinder;)V

    .line 646
    .line 647
    .line 648
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 649
    .line 650
    .line 651
    :goto_7
    invoke-static {v11}, Lljn;->b(Lljo;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_18

    .line 656
    .line 657
    new-instance v4, Llka;

    .line 658
    .line 659
    check-cast v0, Landroid/content/Context;

    .line 660
    .line 661
    invoke-direct {v4, v0}, Llka;-><init>(Landroid/content/Context;)V

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_18
    new-instance v0, Lljw;

    .line 666
    .line 667
    const-string v4, "Failed to load remote module."

    .line 668
    .line 669
    invoke-direct {v0, v4}, Lljw;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_19
    new-instance v0, Lljw;

    .line 674
    .line 675
    const-string v4, "Failed to create IDynamiteLoader."

    .line 676
    .line 677
    invoke-direct {v0, v4}, Lljw;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_1a
    new-instance v0, Lljw;

    .line 682
    .line 683
    const-string v4, "Failed to determine which loading route to use."

    .line 684
    .line 685
    invoke-direct {v0, v4}, Lljw;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lljw; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 689
    :cond_1b
    :try_start_f
    new-instance v0, Lljw;

    .line 690
    .line 691
    const-string v4, "Remote loading disabled"

    .line 692
    .line 693
    invoke-direct {v0, v4}, Lljw;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :catchall_2
    move-exception v0

    .line 698
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 699
    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lljw; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 700
    :catchall_3
    move-exception v0

    .line 701
    :try_start_11
    invoke-static {v1, v0}, Lrru;->Q(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    new-instance v4, Lljw;

    .line 705
    .line 706
    const-string v6, "Failed to load remote module."

    .line 707
    .line 708
    invoke-direct {v4, v6, v0}, Lljw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    throw v4

    .line 712
    :catch_0
    move-exception v0

    .line 713
    throw v0

    .line 714
    :catch_1
    move-exception v0

    .line 715
    new-instance v4, Lljw;

    .line 716
    .line 717
    const-string v6, "Failed to load remote module."

    .line 718
    .line 719
    invoke-direct {v4, v6, v0}, Lljw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    throw v4
    :try_end_11
    .catch Lljw; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 723
    :catch_2
    move-exception v0

    .line 724
    :try_start_12
    const-string v4, "DynamiteModule"

    .line 725
    .line 726
    invoke-virtual {v0}, Lljw;->getMessage()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    new-instance v9, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    .line 734
    .line 735
    const-string v11, "Failed to load remote module: "

    .line 736
    .line 737
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    iget v4, v15, Lljy;->a:I

    .line 751
    .line 752
    if-eqz v4, :cond_1e

    .line 753
    .line 754
    new-instance v6, Lljv;

    .line 755
    .line 756
    invoke-direct {v6, v4}, Lljv;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v2, v1, v3, v6}, Lljz;->a(Landroid/content/Context;Ljava/lang/String;Lljx;)Lljy;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget v1, v1, Lljy;->c:I

    .line 764
    .line 765
    const/4 v2, -0x1

    .line 766
    if-ne v1, v2, :cond_1e

    .line 767
    .line 768
    invoke-static {v5, v3}, Llka;->f(Landroid/content/Context;Ljava/lang/String;)Llka;

    .line 769
    .line 770
    .line 771
    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 772
    :goto_8
    cmp-long v0, v18, v16

    .line 773
    .line 774
    if-nez v0, :cond_1c

    .line 775
    .line 776
    sget-object v0, Llka;->l:Ljava/lang/ThreadLocal;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 779
    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_1c
    sget-object v0, Llka;->l:Ljava/lang/ThreadLocal;

    .line 783
    .line 784
    invoke-virtual {v0, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :goto_9
    iget-object v0, v8, Lxez;->a:Ljava/lang/Object;

    .line 788
    .line 789
    if-eqz v0, :cond_1d

    .line 790
    .line 791
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 792
    .line 793
    .line 794
    :cond_1d
    sget-object v0, Llka;->k:Ljava/lang/ThreadLocal;

    .line 795
    .line 796
    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    return-object v4

    .line 800
    :cond_1e
    :try_start_13
    new-instance v1, Lljw;

    .line 801
    .line 802
    const-string v2, "Remote load failed. No local fallback found."

    .line 803
    .line 804
    invoke-direct {v1, v2, v0}, Lljw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    throw v1

    .line 808
    :cond_1f
    new-instance v1, Lljw;

    .line 809
    .line 810
    const-string v2, "VersionPolicy returned invalid code:"

    .line 811
    .line 812
    invoke-static {v0, v2}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-direct {v1, v0}, Lljw;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v1

    .line 820
    :cond_20
    new-instance v1, Lljw;

    .line 821
    .line 822
    iget v2, v15, Lljy;->a:I

    .line 823
    .line 824
    iget v4, v15, Lljy;->b:I

    .line 825
    .line 826
    new-instance v5, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const-string v0, " found. Local version is "

    .line 835
    .line 836
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string v0, " and remote version is "

    .line 843
    .line 844
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v0, "."

    .line 851
    .line 852
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-direct {v1, v0}, Lljw;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 863
    :catchall_4
    move-exception v0

    .line 864
    goto :goto_a

    .line 865
    :catchall_5
    move-exception v0

    .line 866
    move-wide/from16 v18, v11

    .line 867
    .line 868
    goto :goto_a

    .line 869
    :catchall_6
    move-exception v0

    .line 870
    move-wide/from16 v18, v11

    .line 871
    .line 872
    const-wide/16 v16, 0x0

    .line 873
    .line 874
    :goto_a
    cmp-long v1, v18, v16

    .line 875
    .line 876
    if-nez v1, :cond_21

    .line 877
    .line 878
    sget-object v1, Llka;->l:Ljava/lang/ThreadLocal;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 881
    .line 882
    .line 883
    goto :goto_b

    .line 884
    :cond_21
    sget-object v1, Llka;->l:Ljava/lang/ThreadLocal;

    .line 885
    .line 886
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :goto_b
    iget-object v1, v8, Lxez;->a:Ljava/lang/Object;

    .line 890
    .line 891
    if-eqz v1, :cond_22

    .line 892
    .line 893
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 894
    .line 895
    .line 896
    :cond_22
    sget-object v1, Llka;->k:Ljava/lang/ThreadLocal;

    .line 897
    .line 898
    invoke-virtual {v1, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_23
    new-instance v0, Lljw;

    .line 903
    .line 904
    const-string v1, "null application Context"

    .line 905
    .line 906
    invoke-direct {v0, v1}, Lljw;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Llka;->l:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v0, "api_force_staging"

    .line 15
    .line 16
    const-string v4, "api"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, p2, :cond_0

    .line 20
    .line 21
    move-object v0, v4

    .line 22
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "content"

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v4, "com.google.android.gms.chimera"

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "requestStartUptime"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 66
    .line 67
    .line 68
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 69
    const/4 p0, 0x2

    .line 70
    const/4 p1, 0x0

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    :goto_0
    move-object v3, v1

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    :try_start_1
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    :catch_0
    :try_start_2
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v3, Landroid/database/MatrixCursor;

    .line 99
    .line 100
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v3, v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    move v4, p1

    .line 108
    :goto_1
    if-ge v4, v0, :cond_a

    .line 109
    .line 110
    invoke-interface {p2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    new-array v7, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    move v8, p1

    .line 119
    :goto_2
    if-ge v8, v2, :cond_8

    .line 120
    .line 121
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getType(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    if-eq v9, v5, :cond_6

    .line 128
    .line 129
    if-eq v9, p0, :cond_5

    .line 130
    .line 131
    const/4 v10, 0x3

    .line 132
    if-eq v9, v10, :cond_4

    .line 133
    .line 134
    const/4 v10, 0x4

    .line 135
    if-ne v9, v10, :cond_3

    .line 136
    .line 137
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    aput-object v9, v7, v8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 145
    .line 146
    const-string v2, "Unknown column type"

    .line 147
    .line 148
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    aput-object v9, v7, v8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    aput-object v9, v7, v8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    aput-object v9, v7, v8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    aput-object v1, v7, v8

    .line 182
    .line 183
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-virtual {v3, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 193
    .line 194
    const-string v2, "Cursor read incomplete (ContentProvider dead?)"

    .line 195
    .line 196
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :cond_a
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    .line 202
    .line 203
    :try_start_5
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object v2, v0

    .line 209
    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object p2, v0

    .line 215
    :try_start_7
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    throw v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move-object p0, v0

    .line 221
    :try_start_8
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 222
    .line 223
    .line 224
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 225
    :goto_5
    if-eqz v3, :cond_13

    .line 226
    .line 227
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_b

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_b
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-lez p2, :cond_f

    .line 239
    .line 240
    const-class v2, Llka;

    .line 241
    .line 242
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 243
    :try_start_a
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sput-object p0, Llka;->g:Ljava/lang/String;

    .line 248
    .line 249
    const-string p0, "loaderVersion"

    .line 250
    .line 251
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-ltz p0, :cond_c

    .line 256
    .line 257
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    sput p0, Llka;->i:I

    .line 262
    .line 263
    :cond_c
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 264
    .line 265
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-ltz p0, :cond_e

    .line 270
    .line 271
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_d

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    move v5, p1

    .line 279
    :goto_6
    sput-boolean v5, Llka;->h:Z

    .line 280
    .line 281
    move p1, v5

    .line 282
    :cond_e
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 283
    :try_start_b
    invoke-static {v3}, Llka;->h(Landroid/database/Cursor;)Z

    .line 284
    .line 285
    .line 286
    move-result p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 287
    if-eqz p0, :cond_f

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 293
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 294
    :cond_f
    move-object v1, v3

    .line 295
    :goto_7
    if-eqz p3, :cond_11

    .line 296
    .line 297
    if-nez p1, :cond_10

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_10
    :try_start_e
    new-instance p0, Lljw;

    .line 301
    .line 302
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 303
    .line 304
    invoke-direct {p0, p1}, Lljw;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 308
    :catchall_4
    move-exception v0

    .line 309
    move-object p0, v0

    .line 310
    goto :goto_b

    .line 311
    :catch_1
    move-exception v0

    .line 312
    move-object p0, v0

    .line 313
    goto :goto_a

    .line 314
    :cond_11
    :goto_8
    if-eqz v1, :cond_12

    .line 315
    .line 316
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    .line 319
    :cond_12
    return p2

    .line 320
    :cond_13
    :goto_9
    :try_start_f
    const-class p0, Llka;

    .line 321
    .line 322
    monitor-enter p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 323
    if-nez v3, :cond_14

    .line 324
    .line 325
    :try_start_10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    sget-object p3, Llka;->a:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_14

    .line 334
    .line 335
    const-string p2, "DynamiteModule"

    .line 336
    .line 337
    const-string p3, "Play services is unavailable. Will not fall back to container v1 loader."

    .line 338
    .line 339
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    monitor-exit p0

    .line 343
    return p1

    .line 344
    :cond_14
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 345
    :try_start_11
    const-string p0, "DynamiteModule"

    .line 346
    .line 347
    const-string p1, "Failed to retrieve remote module version."

    .line 348
    .line 349
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    new-instance p0, Lljw;

    .line 353
    .line 354
    const-string p1, "Failed to connect to dynamite module ContentResolver."

    .line 355
    .line 356
    invoke-direct {p0, p1}, Lljw;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 360
    :catchall_5
    move-exception v0

    .line 361
    move-object p1, v0

    .line 362
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 363
    :try_start_13
    throw p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 364
    :catchall_6
    move-exception v0

    .line 365
    move-object p0, v0

    .line 366
    move-object v1, v3

    .line 367
    goto :goto_b

    .line 368
    :catch_2
    move-exception v0

    .line 369
    move-object p0, v0

    .line 370
    move-object v1, v3

    .line 371
    :goto_a
    :try_start_14
    instance-of p1, p0, Lljw;

    .line 372
    .line 373
    if-nez p1, :cond_15

    .line 374
    .line 375
    new-instance p1, Lljw;

    .line 376
    .line 377
    const-string p2, "V2 version check failed: "

    .line 378
    .line 379
    invoke-static {p0, p2}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-direct {p1, p2, p0}, Lljw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_15
    throw p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 388
    :goto_b
    if-eqz v1, :cond_16

    .line 389
    .line 390
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 391
    .line 392
    .line 393
    :cond_16
    throw p0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Llka;
    .locals 2

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "Selected local version of "

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance p1, Llka;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Llka;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private static g(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/IBinder;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Llkc;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Llkc;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Llkc;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Llkc;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-object v0, Llka;->o:Llkc;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Lljw;

    .line 44
    .line 45
    const-string v1, "Failed to instantiate dynamite loader"

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lljw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private static h(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    sget-object v0, Llka;->k:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxez;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lxez;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p0, v0, Lxez;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Llka;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v2, Llka;->j:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget-object v0, Llka;->j:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v2, "DynamiteModule"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Llie;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/high16 v4, 0x10000000

    .line 44
    .line 45
    :goto_0
    const-string v5, "com.google.android.gms.chimera"

    .line 46
    .line 47
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v4, Llao;->d:Llao;

    .line 52
    .line 53
    const v5, 0x989680

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p0, v5}, Llao;->j(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string p0, "com.google.android.gms"

    .line 65
    .line 66
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    move v3, v1

    .line 75
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sput-object p0, Llka;->j:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 91
    .line 92
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 93
    .line 94
    and-int/lit16 p0, p0, 0x81

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 99
    .line 100
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    sput-boolean v1, Llka;->h:Z

    .line 104
    .line 105
    :cond_4
    if-nez v3, :cond_5

    .line 106
    .line 107
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 108
    .line 109
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_5
    return v3
.end method

.method private static j(Landroid/content/Context;)Llkb;
    .locals 4

    .line 1
    const-class v0, Llka;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llka;->n:Llkb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_1
    const-string v2, "com.google.android.gms"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/os/IBinder;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 39
    .line 40
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Llkb;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v2, Llkb;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Llkb;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Llkb;-><init>(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sput-object v2, Llka;->n:Llkb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    monitor-exit v0

    .line 61
    return-object v2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string v2, "DynamiteModule"

    .line 64
    .line 65
    const-string v3, "Failed to load IDynamiteLoader from GmsCore: "

    .line 66
    .line 67
    invoke-static {p0, v3}, La;->cn(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_3
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Llka;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p0

    .line 23
    :goto_0
    const-string v0, "Failed to instantiate module class: "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lljw;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Lljw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
