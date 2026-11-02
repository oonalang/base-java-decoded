.class public final synthetic Lfvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfvo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget p0, p0, Lfvo;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzeg;

    .line 7
    .line 8
    iget-object p0, p1, Lzeg;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Lzdy;

    .line 16
    .line 17
    iget-object p0, p1, Lzdy;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    sget p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->i:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_3
    check-cast p1, Lsfl;

    .line 41
    .line 42
    iget p0, p1, Lsfl;->c:I

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_4
    check-cast p1, Lsfl;

    .line 46
    .line 47
    iget p0, p1, Lsfl;->b:I

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_5
    check-cast p1, Laaja;

    .line 51
    .line 52
    iget p0, p1, Laaja;->d:I

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_6
    check-cast p1, Lwfr;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_8
    check-cast p1, Laaql;

    .line 70
    .line 71
    iget p0, p1, Laaql;->d:I

    .line 72
    .line 73
    return p0

    .line 74
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_a
    check-cast p1, Lnhf;

    .line 82
    .line 83
    sget-object p0, Ljyr;->a:Lodr;

    .line 84
    .line 85
    iget p0, p1, Lnhf;->b:I

    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_b
    check-cast p1, Landroid/view/inputmethod/EditorInfo;

    .line 89
    .line 90
    sget-object p0, Ljvy;->a:Lwnw;

    .line 91
    .line 92
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v0, 0x22

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-ge p0, v0, :cond_0

    .line 98
    .line 99
    return v1

    .line 100
    :cond_0
    :try_start_0
    invoke-static {p1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;)I

    .line 101
    .line 102
    .line 103
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return p0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object v8, v0

    .line 107
    sget-object p0, Ljvy;->a:Lwnw;

    .line 108
    .line 109
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v6, 0x2fc

    .line 114
    .line 115
    const-string v7, "StylusModule.java"

    .line 116
    .line 117
    const-string v3, "getInitialToolType is not supported, maybe the rom is old"

    .line 118
    .line 119
    const-string v4, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 120
    .line 121
    const-string v5, "getInitialToolType"

    .line 122
    .line 123
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :pswitch_c
    check-cast p1, Lgge;

    .line 128
    .line 129
    iget p0, p1, Lgge;->c:I

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_d
    check-cast p1, Lvma;

    .line 133
    .line 134
    iget p0, p1, Lvma;->b:I

    .line 135
    .line 136
    return p0

    .line 137
    :pswitch_e
    check-cast p1, Lcmz;

    .line 138
    .line 139
    sget-object p0, Lcne;->a:[I

    .line 140
    .line 141
    iget p0, p1, Lcmz;->b:I

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_f
    check-cast p1, Lyky;

    .line 145
    .line 146
    iget p0, p1, Lyky;->c:I

    .line 147
    .line 148
    return p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
