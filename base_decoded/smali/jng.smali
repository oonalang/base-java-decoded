.class public final Ljng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljng;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpxf;Landroid/view/inputmethod/EditorInfo;Z)Lvys;
    .locals 0

    .line 1
    iget p0, p0, Ljng;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    sget-object p0, Loax;->a:Lwfr;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    invoke-static {p3, p0}, Lnvc;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Iterable;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, p2

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lobb;->a()Loaz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const p2, 0x7f140421

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Loaz;->e(I)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lguk;->c:Lpvl;

    .line 36
    .line 37
    invoke-static {p2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Loaz;->a:Lwfr;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Loaz;->b(Lpvl;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x7f080507

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Loaz;->c(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Loba;->a:Loba;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p1, Loba;->b:Loba;

    .line 58
    .line 59
    :goto_1
    iput-object p1, p0, Loaz;->b:Loba;

    .line 60
    .line 61
    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 62
    .line 63
    iput-object p1, p0, Loaz;->c:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {p0}, Loaz;->a()Lobb;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    sget-object p0, Lguj;->a:Lguj;

    .line 75
    .line 76
    invoke-virtual {p0}, Lguj;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    sget-object p0, Lvxc;->a:Lvxc;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    if-nez p4, :cond_5

    .line 86
    .line 87
    sget-object p0, Loax;->b:Lwfr;

    .line 88
    .line 89
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-nez p4, :cond_6

    .line 94
    .line 95
    invoke-static {p3, p0}, Lnvc;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Iterable;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move p1, p2

    .line 103
    :cond_6
    :goto_2
    invoke-static {}, Lobb;->a()Loaz;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const p2, 0x7f140439

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Loaz;->e(I)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Lguk;->e:Lpvl;

    .line 114
    .line 115
    invoke-static {p2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object p3, p0, Loaz;->a:Lwfr;

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Loaz;->b(Lpvl;)V

    .line 122
    .line 123
    .line 124
    const p2, 0x7f080509

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Loaz;->c(I)V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    sget-object p1, Loba;->a:Loba;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    sget-object p1, Loba;->b:Loba;

    .line 136
    .line 137
    :goto_3
    iput-object p1, p0, Loaz;->b:Loba;

    .line 138
    .line 139
    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 140
    .line 141
    iput-object p1, p0, Loaz;->c:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-virtual {p0}, Loaz;->a()Lobb;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
