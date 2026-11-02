.class public final synthetic Lfut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfut;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget p0, p0, Lfut;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    move-object p1, v8

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object p0, Lrjb;->a:Llmr;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lpua;->u(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lrjb;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Lpxb;

    .line 30
    .line 31
    invoke-interface {p1}, Lpxb;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    sget-object p0, Ljel;->a:Lwnw;

    .line 45
    .line 46
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v5, 0xc9

    .line 51
    .line 52
    const-string v6, "EmoticonDescriptionSuperpacksManager.java"

    .line 53
    .line 54
    const-string v2, "Failed to get packs"

    .line 55
    .line 56
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSuperpacksManager"

    .line 57
    .line 58
    const-string v4, "triggerSync"

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v0 .. v6}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    move-object v8, p1

    .line 66
    sget-object p0, Lhwg;->a:Lwnw;

    .line 67
    .line 68
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/16 v12, 0xb2

    .line 73
    .line 74
    const-string v13, "KeyCorrectionTfliteModelSuperpacksManager.java"

    .line 75
    .line 76
    const-string v9, "Failed to get packs."

    .line 77
    .line 78
    const-string v10, "com/google/android/apps/inputmethod/libs/keycorrection/KeyCorrectionTfliteModelSuperpacksManager"

    .line 79
    .line 80
    const-string v11, "triggerSync"

    .line 81
    .line 82
    invoke-static/range {v7 .. v13}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    move-object v8, p1

    .line 87
    move-object p1, v8

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    move-object v8, p1

    .line 92
    sget-object p0, Lget;->a:Lwnw;

    .line 93
    .line 94
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/16 v12, 0x8d

    .line 99
    .line 100
    const-string v13, "ContentCacheSuperpacksManager.java"

    .line 101
    .line 102
    const-string v9, "Failed to get packs."

    .line 103
    .line 104
    const-string v10, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager"

    .line 105
    .line 106
    const-string v11, "triggerSync"

    .line 107
    .line 108
    invoke-static/range {v7 .. v13}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    :pswitch_8
    return-void

    .line 112
    :pswitch_9
    move-object v8, p1

    .line 113
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwnw;

    .line 114
    .line 115
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/16 v12, 0x614

    .line 120
    .line 121
    const-string v13, "Delight5Facilitator.java"

    .line 122
    .line 123
    const-string v9, "Exception moving personalized nrm"

    .line 124
    .line 125
    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 126
    .line 127
    const-string v11, "checkPersonalizedNeuralRescoringModelUpdates"

    .line 128
    .line 129
    invoke-static/range {v7 .. v13}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_a
    move-object v8, p1

    .line 134
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwnw;

    .line 135
    .line 136
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/16 v12, 0x5d2

    .line 141
    .line 142
    const-string v13, "Delight5Facilitator.java"

    .line 143
    .line 144
    const-string v9, "Failed to delete p13n models"

    .line 145
    .line 146
    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 147
    .line 148
    const-string v11, "deleteP13nModels"

    .line 149
    .line 150
    invoke-static/range {v7 .. v13}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lfut;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
