.class public final Lpja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjb;

.field private static final b:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/FreeformModeManagerFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpja;->b:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lpiy;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpja;->a:Lpjb;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Lpjb;
    .locals 10

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "oppo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luwm;->aJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    sget-object p0, Lpla;->a:Lwfr;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lwkw;

    .line 16
    .line 17
    iget v0, v0, Lwkw;->d:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v4, v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "getInstance"

    .line 35
    .line 36
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "isInFreeformMode"

    .line 41
    .line 42
    invoke-virtual {v4, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "getFreeformStackBounds"

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    new-array v8, v8, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v9, Landroid/graphics/Rect;

    .line 52
    .line 53
    aput-object v9, v8, v2

    .line 54
    .line 55
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v5, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v7, Lpla;

    .line 64
    .line 65
    invoke-direct {v7, v5, v6, v4}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    move-object v1, v7

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v4

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-eqz v4, :cond_1

    .line 75
    .line 76
    :try_start_2
    throw v4

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 78
    .line 79
    const-string v0, "No candidate class found for Oppo/Oplus FreeformManager"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :catch_2
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :catch_3
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :catch_4
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :catch_5
    move-exception p0

    .line 94
    :goto_1
    sget-object v0, Lpja;->b:Lwnw;

    .line 95
    .line 96
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lwnt;

    .line 101
    .line 102
    invoke-interface {v0, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lwnt;

    .line 107
    .line 108
    const/16 v0, 0x4c

    .line 109
    .line 110
    const-string v2, "FreeformModeManagerFactory.java"

    .line 111
    .line 112
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/FreeformModeManagerFactory"

    .line 113
    .line 114
    const-string v4, "getFreeformModeManagerOrNull"

    .line 115
    .line 116
    invoke-interface {p0, v3, v4, v0, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lwnt;

    .line 121
    .line 122
    const-string v0, "IFreeformModeManager could not be created for %s"

    .line 123
    .line 124
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p0, v0, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object v1

    .line 130
    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, "xiaomi"

    .line 133
    .line 134
    invoke-static {v0, v2}, Luwm;->aJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    new-instance v0, Lpiz;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lpiz;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method
