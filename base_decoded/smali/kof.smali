.class final Lkof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# instance fields
.field public a:Lmwg;

.field final synthetic b:Lkog;


# direct methods
.method public constructor <init>(Lkog;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkof;->b:Lkog;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Loas;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Loas;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, -0x273a

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    sget-object p1, Lkog;->a:Lwnw;

    .line 11
    .line 12
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwnt;

    .line 17
    .line 18
    const/16 v2, 0xaa

    .line 19
    .line 20
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/extension/VoiceImeExtension$4"

    .line 21
    .line 22
    const-string v4, "consumeEvent"

    .line 23
    .line 24
    const-string v5, "VoiceImeExtension.java"

    .line 25
    .line 26
    invoke-interface {v0, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwnt;

    .line 31
    .line 32
    const-string v2, "consuming LAUNCH_VOICE_IME [RD]"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpdc;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lkof;->b:Lkog;

    .line 45
    .line 46
    iget-object v0, v0, Lkog;->h:Lobr;

    .line 47
    .line 48
    invoke-virtual {v0}, Lobr;->j()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    :try_start_0
    invoke-static {v0}, Lpar;->e(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lwnt;

    .line 64
    .line 65
    const/16 v0, 0xb3

    .line 66
    .line 67
    invoke-interface {p1, v3, v4, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lwnt;

    .line 72
    .line 73
    const-string v0, "System voice IME launched [RD]"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :catch_0
    :cond_1
    new-instance p1, Lkoe;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lkoe;-><init>(Lkof;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lkof;->a:Lmwg;

    .line 85
    .line 86
    invoke-virtual {p1}, Lmwg;->g()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lkof;->b:Lkog;

    .line 90
    .line 91
    sget-object p1, Lmwb;->a:Lmwc;

    .line 92
    .line 93
    iget-object p0, p0, Lkog;->b:Landroid/content/Context;

    .line 94
    .line 95
    const-string v0, "VOICE_UNSUPPORTED"

    .line 96
    .line 97
    invoke-interface {p1, p0, v0}, Lmwc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return v1
.end method
