.class public final Lgzh;
.super Lihx;
.source "PG"

# interfaces
.implements Lgzi;


# static fields
.field private static final c:Lwnw;


# instance fields
.field public a:Z

.field public b:Labke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualWritingToolsDetector"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgzh;->c:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lihx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgzh;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lihw;Lihw;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgzh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lgzh;->b:Labke;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p2, Lihw;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p2, Lihw;->l:Lomp;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p2, p2, Lihw;->c:Lihv;

    .line 20
    .line 21
    sget-object v1, Lihv;->e:Lihv;

    .line 22
    .line 23
    if-ne p2, v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p1, Lihw;->k:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, Lihw;->l:Lomp;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lihw;->c:Lihv;

    .line 34
    .line 35
    if-eq p2, p1, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object p1, Lgzh;->c:Lwnw;

    .line 38
    .line 39
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lwnt;

    .line 44
    .line 45
    const/16 p2, 0x40

    .line 46
    .line 47
    const-string v1, "ManualWritingToolsDetector.java"

    .line 48
    .line 49
    const-string v2, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualWritingToolsDetector"

    .line 50
    .line 51
    const-string v3, "onGenAiStateChanged"

    .line 52
    .line 53
    invoke-interface {p1, v2, v3, p2, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lwnt;

    .line 58
    .line 59
    const-string p2, "Manual selection of draft is detected in Writing Tools: %s"

    .line 60
    .line 61
    invoke-interface {p1, p2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lomp;->f:Lomp;

    .line 65
    .line 66
    if-eq v0, p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lomp;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    packed-switch p1, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Lomp;->q:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Unsupported style: "

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :pswitch_0
    sget-object p1, Lmdx;->n:Lmdx;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    sget-object p1, Lmdx;->m:Lmdx;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    sget-object p1, Lmdx;->l:Lmdx;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    sget-object p1, Lmdx;->k:Lmdx;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    sget-object p1, Lmdx;->j:Lmdx;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    sget-object p1, Lmdx;->i:Lmdx;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    sget-object p1, Lmdx;->h:Lmdx;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    sget-object p1, Lmdx;->a:Lmdx;

    .line 111
    .line 112
    :goto_0
    sget-object p2, Lmdx;->a:Lmdx;

    .line 113
    .line 114
    if-eq p1, p2, :cond_2

    .line 115
    .line 116
    iget-object p0, p0, Lgzh;->b:Labke;

    .line 117
    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    const/4 p2, 0x4

    .line 121
    invoke-virtual {p0, p1, p2}, Labke;->U(Lmdx;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
