.class public final Lmvb;
.super Lnn;
.source "PG"


# instance fields
.field final synthetic a:Lmvc;


# direct methods
.method public constructor <init>(Lmvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvb;->a:Lmvc;

    .line 2
    .line 3
    invoke-direct {p0}, Lnn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILnr;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmvb;->a:Lmvc;

    .line 2
    .line 3
    iget-object v1, v0, Lmvc;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2, v1, p3}, Lnr;->c(Landroid/content/Context;Ljava/lang/Object;)Lsd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p2, v0, Lmvc;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p3, Lml;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-direct {p3, p0, p1, v2, v0}, Lml;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2, v1, p3}, Lnr;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lpdr;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object p3, Lmvc;->a:Lwnw;

    .line 35
    .line 36
    invoke-virtual {p3}, Lwnm;->d()Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/16 v1, 0x4c

    .line 41
    .line 42
    const-string v2, "KeyboardActivityResultRegistry.kt"

    .line 43
    .line 44
    const-string v3, "com/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultRegistry$registry$<anonymous>"

    .line 45
    .line 46
    const-string v4, "onLaunch"

    .line 47
    .line 48
    invoke-interface {p3, v3, v4, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lwnt;

    .line 53
    .line 54
    const-string v1, "start activity is not valid for %s"

    .line 55
    .line 56
    invoke-interface {p3, v1, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v0, Lmvc;->c:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance p3, Lmva;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p3, p0, p1, v0}, Lmva;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {}, Lpdc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    sget-object v2, Lnvc;->a:Landroid/view/inputmethod/EditorInfo;

    .line 78
    .line 79
    const-string v3, "DUMMY_EDITOR_INFO"

    .line 80
    .line 81
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 87
    .line 88
    .line 89
    const-class v4, Lcom/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity;

    .line 90
    .line 91
    new-instance v5, Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-direct {v5, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v4, "EXTRA_REQUEST_CODE"

    .line 100
    .line 101
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    const-string v4, "EDITOR_INFO_EXTRA"

    .line 107
    .line 108
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x10000000

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const v2, 0x8000

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x800000

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x10000

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lmvc;->d:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Lmuz;

    .line 139
    .line 140
    invoke-direct {v5, p1, p2, p3}, Lmuz;-><init>(ILnr;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-static {v1, p2, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {v1, v3, p3}, Lpdn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-nez p3, :cond_3

    .line 160
    .line 161
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object p3, v0, Lmvc;->c:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    new-instance v0, Lmva;

    .line 167
    .line 168
    invoke-direct {v0, p0, p1, p2}, Lmva;-><init>(Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void

    .line 175
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p1, "EditorInfo must be provided"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method
