.class public final Laccv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lacmm;->a:I

    .line 2
    .line 3
    const-string v0, "kotlinx.coroutines.debug"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const/16 v4, 0xddf

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const v4, 0x1ad6f

    .line 26
    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const v4, 0x2dddaf

    .line 31
    .line 32
    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    const-string v3, "auto"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const-string v3, "off"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v3, "on"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v3, ""

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    :goto_1
    move v0, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    .line 75
    .line 76
    const-string v3, "\'"

    .line 77
    .line 78
    invoke-static {v0, v2, v3}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_4
    :goto_2
    move v0, v2

    .line 87
    :goto_3
    sput-boolean v0, Laccv;->a:Z

    .line 88
    .line 89
    sget-boolean v3, Lacky;->a:Z

    .line 90
    .line 91
    sget-boolean v3, Lacky;->a:Z

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const-string v0, "kotlinx.coroutines.stacktrace.recovery"

    .line 98
    .line 99
    invoke-static {v0, v2}, Labyy;->aV(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v1, v2

    .line 107
    :cond_6
    :goto_4
    sput-boolean v1, Laccv;->b:Z

    .line 108
    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    const-wide/16 v1, 0x0

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Laccv;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    return-void
.end method
