.class public final Ldpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ldpl;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/16 v5, 0x24

    .line 19
    .line 20
    if-ge v0, v5, :cond_2

    .line 21
    .line 22
    :cond_1
    move v0, v4

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v6, "android.os.SystemProperties"

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v6, v2, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v7, Ljava/lang/String;

    .line 38
    .line 39
    aput-object v7, v6, v1

    .line 40
    .line 41
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v7, v6, v3

    .line 44
    .line 45
    const-string v7, "getBoolean"

    .line 46
    .line 47
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, [Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "getMethod(...)"

    .line 58
    .line 59
    invoke-static {v6, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-array v7, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v8, "is_expressive_design_enabled"

    .line 65
    .line 66
    aput-object v8, v7, v1

    .line 67
    .line 68
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    aput-object v8, v7, v3

    .line 71
    .line 72
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 81
    .line 82
    invoke-static {v0, v6}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_0
    :cond_3
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast p0, Landroid/app/Activity;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast p0, Landroid/content/ContextWrapper;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "getBaseContext(...)"

    .line 112
    .line 113
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/4 p0, 0x0

    .line 118
    :goto_1
    instance-of v0, p0, Ldoz;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    check-cast p0, Ldoz;

    .line 123
    .line 124
    invoke-interface {p0}, Ldoz;->a()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    sget-boolean p0, Ldpw;->a:Z

    .line 130
    .line 131
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    if-lt p0, v5, :cond_7

    .line 134
    .line 135
    invoke-static {}, La;->aa()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    const v0, 0x387522

    .line 140
    .line 141
    .line 142
    if-lt p0, v0, :cond_7

    .line 143
    .line 144
    move p0, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    sget-boolean p0, Ldpw;->a:Z

    .line 147
    .line 148
    if-nez p0, :cond_8

    .line 149
    .line 150
    invoke-static {}, Ldpw;->a()V

    .line 151
    .line 152
    .line 153
    :cond_8
    sget-boolean p0, Ldpw;->b:Z

    .line 154
    .line 155
    :goto_2
    if-eqz p0, :cond_1

    .line 156
    .line 157
    :goto_3
    move v0, v2

    .line 158
    :goto_4
    sput v0, Ldpl;->a:I

    .line 159
    .line 160
    :goto_5
    if-eq v0, v3, :cond_a

    .line 161
    .line 162
    if-ne v0, v2, :cond_9

    .line 163
    .line 164
    return v3

    .line 165
    :cond_9
    return v1

    .line 166
    :cond_a
    new-instance p0, Ljava/lang/Exception;

    .line 167
    .line 168
    const-string v0, "need to call com.android.settingslib.widget.SettingsThemeHelper.init(Context) first."

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :catch_1
    move-exception p0

    .line 175
    throw p0
.end method
