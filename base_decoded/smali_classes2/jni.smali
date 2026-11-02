.class public final synthetic Ljni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljni;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Ljni;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwlu;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lwlu;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lvqr;

    .line 13
    .line 14
    check-cast p2, Lwks;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lvqr;->c(Lwks;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lwgx;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lwgx;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    sget p0, Lqub;->t:I

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    check-cast p1, Loln;

    .line 32
    .line 33
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lokg;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p0, p1, v0}, Lokg;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    new-instance p0, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-static {p2}, Luwm;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "android.settings."

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-static {p1, p0, p2}, Lcom/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult;->t(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    new-instance p0, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lmgo;

    .line 86
    .line 87
    invoke-direct {v0, p2, p0}, Lmgo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object p2, v0, Lmgo;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p2, "account_name"

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p2, v0, Lmgo;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "assistant_settings_feature"

    .line 111
    .line 112
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p2, v0, Lmgo;->b:Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p2, "com.google.android.googlequicksearchbox.action.ASSISTANT_SETTINGS"

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/4 p2, 0x1

    .line 129
    invoke-static {p1, p0, p2}, Lcom/google/android/apps/inputmethod/libs/universaldictation/utils/StartActivityForResult;->t(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_6
    check-cast p1, Lgvo;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    sget p0, Ljpw;->v:I

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_7
    check-cast p1, Lgvt;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_8
    check-cast p1, Lgic;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_9
    check-cast p1, Lgvt;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    sget p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->r:I

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Ljni;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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
