.class public final synthetic Ljvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljvu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljvu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ljvu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljvu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljxj;

    .line 10
    .line 11
    iget-object p0, p0, Ljxj;->d:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->k:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Ljvu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljxi;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljxi;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p0, p0, Ljvu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljxc;

    .line 35
    .line 36
    iput-boolean v1, p0, Ljxc;->v:Z

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p0, p0, Ljvu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Ljwv;

    .line 43
    .line 44
    iget-object v0, v0, Ljwv;->p:Ljxx;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljxx;->f()V

    .line 47
    .line 48
    .line 49
    check-cast p0, Lgxv;

    .line 50
    .line 51
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lobr;->L()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object p0, p0, Ljvu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljwv;

    .line 62
    .line 63
    iget-object p0, p0, Ljwv;->p:Ljxx;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljxx;->d()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object p0, p0, Ljvu;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lmnv;

    .line 72
    .line 73
    invoke-virtual {p0}, Lmnv;->u()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    iget-object p0, p0, Ljvu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljvy;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljvy;->B()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    iget-object p0, p0, Ljvu;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljvy;

    .line 88
    .line 89
    iget-object v0, p0, Ljvy;->m:Ljvl;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljvl;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Ljvy;->k:Lqyx;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-boolean v2, p0, Ljvy;->j:Z

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget-object v2, p0, Ljvy;->d:Ljvi;

    .line 107
    .line 108
    iput-boolean v1, v2, Ljvi;->u:Z

    .line 109
    .line 110
    iget-object v2, v2, Ljvi;->v:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, v2}, Lqyx;->finishConnectionlessStylusHandwriting(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljvy;->a:Lwnw;

    .line 116
    .line 117
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lwnt;

    .line 122
    .line 123
    const/16 v3, 0xf7

    .line 124
    .line 125
    const-string v4, "StylusModule.java"

    .line 126
    .line 127
    const-string v5, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 128
    .line 129
    const-string v6, "<init>"

    .line 130
    .line 131
    invoke-interface {v0, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lwnt;

    .line 136
    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "finishConnectionlessStylusHandwriting with text %b"

    .line 146
    .line 147
    invoke-interface {v0, v3, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v1, p0, Ljvy;->j:Z

    .line 151
    .line 152
    invoke-virtual {p0}, Ljvy;->z()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    invoke-interface {v0}, Lqyx;->finishStylusHandwriting()V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    return-void

    .line 160
    nop

    .line 161
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
