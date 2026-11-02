.class public final Lfub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lfud;I)V
    .locals 0

    .line 10
    iput p2, p0, Lfub;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfud;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lfub;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfwg;I)V
    .locals 0

    .line 11
    iput p2, p0, Lfub;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgwk;I)V
    .locals 0

    .line 12
    iput p2, p0, Lfub;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwf;I)V
    .locals 0

    .line 13
    iput p2, p0, Lfub;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrod;I)V
    .locals 0

    .line 14
    iput p2, p0, Lfub;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrpj;I)V
    .locals 0

    .line 15
    iput p2, p0, Lfub;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrqh;I)V
    .locals 0

    .line 16
    iput p2, p0, Lfub;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget p0, p0, Lfub;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v12, p1

    .line 7
    sget-object p0, Lrqh;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/16 v10, 0x60

    .line 14
    .line 15
    const-string v11, "DynamicTrainer.java"

    .line 16
    .line 17
    const-string v7, "Failed to configure all trainers."

    .line 18
    .line 19
    const-string v8, "com/google/android/libraries/inputmethod/trainingcache/trainer/dynamictrainer/DynamicTrainer$1"

    .line 20
    .line 21
    const-string v9, "onFailure"

    .line 22
    .line 23
    invoke-static/range {v6 .. v12}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lrpl;->a:Lwnw;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v4, 0x70

    .line 38
    .line 39
    const-string v5, "DeferredProtoxDbBufferFlushPolicy.java"

    .line 40
    .line 41
    const-string v1, "Failed to run scheduled maybe flush task after input view finished."

    .line 42
    .line 43
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/storage/DeferredProtoxDbBufferFlushPolicy$1$1"

    .line 44
    .line 45
    const-string v3, "onFailure"

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    move-object v12, p1

    .line 53
    sget-object p0, Lrod;->a:Lwnw;

    .line 54
    .line 55
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v10, 0x90

    .line 60
    .line 61
    const-string v11, "LocalComputationTaskManager.java"

    .line 62
    .line 63
    const-string v7, "Failed to check config or initialize downloader."

    .line 64
    .line 65
    const-string v8, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager$1"

    .line 66
    .line 67
    const-string v9, "onFailure"

    .line 68
    .line 69
    invoke-static/range {v6 .. v12}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    move-object v12, p1

    .line 74
    sget-object p0, Lnwf;->a:Lwnw;

    .line 75
    .line 76
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v10, 0x73

    .line 81
    .line 82
    const-string v11, "GlobalVariantsPreferences.java"

    .line 83
    .line 84
    const-string v7, "Global variant data initialized error."

    .line 85
    .line 86
    const-string v8, "com/google/android/libraries/inputmethod/emoji/data/GlobalVariantsPreferences$1"

    .line 87
    .line 88
    const-string v9, "onFailure"

    .line 89
    .line 90
    invoke-static/range {v6 .. v12}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    move-object v12, p1

    .line 95
    sget-object p0, Lgwk;->a:Lwnw;

    .line 96
    .line 97
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/16 v10, 0xb2

    .line 102
    .line 103
    const-string v11, "DynamicArtSuperpacksManager.java"

    .line 104
    .line 105
    const-string v7, "Failed to load dynamic art pack"

    .line 106
    .line 107
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtSuperpacksManager$1"

    .line 108
    .line 109
    const-string v9, "onFailure"

    .line 110
    .line 111
    invoke-static/range {v6 .. v12}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    move-object v12, p1

    .line 116
    sget-object p0, Lfwg;->a:Lwnw;

    .line 117
    .line 118
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/16 v10, 0x59

    .line 123
    .line 124
    const-string v11, "LmManager.java"

    .line 125
    .line 126
    const-string v7, "Bundled delight sync failed"

    .line 127
    .line 128
    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/LmManager$1"

    .line 129
    .line 130
    const-string v9, "onFailure"

    .line 131
    .line 132
    invoke-static/range {v6 .. v12}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    :pswitch_5
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Lfub;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    sget-object p0, Lrqh;->a:Lwnw;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    sget-object p0, Lrod;->a:Lwnw;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    check-cast p1, Lgwf;

    .line 23
    .line 24
    sget-object p0, Lgwk;->a:Lwnw;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgwf;->a()Lwfr;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    check-cast p1, Ltvk;

    .line 31
    .line 32
    sget-object p0, Lfwg;->a:Lwnw;

    .line 33
    .line 34
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwnt;

    .line 39
    .line 40
    const/16 p1, 0x54

    .line 41
    .line 42
    const-string v0, "LmManager.java"

    .line 43
    .line 44
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/LmManager$1"

    .line 45
    .line 46
    const-string v2, "onSuccess"

    .line 47
    .line 48
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lwnt;

    .line 53
    .line 54
    const-string p1, "Bundled delight sync success"

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p1, Lfsp;

    .line 61
    .line 62
    invoke-interface {p1}, Lfsp;->o()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast p1, Lfsp;

    .line 67
    .line 68
    invoke-interface {p1}, Lfsp;->p()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
