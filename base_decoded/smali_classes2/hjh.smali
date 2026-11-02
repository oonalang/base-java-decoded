.class public final Lhjh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhjh;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lomr;Z)I
    .locals 4

    .line 1
    sget-object v0, Lomr;->c:Lomr;

    .line 2
    .line 3
    if-eq p0, v0, :cond_b

    .line 4
    .line 5
    sget-object v0, Lomr;->i:Lomr;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lojm;->c()Lojm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lojm;->k()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const v2, 0x7f140254

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    sget-object p1, Lomp;->a:Lomp;

    .line 26
    .line 27
    invoke-virtual {p0}, Lomr;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eq p0, v3, :cond_3

    .line 32
    .line 33
    const/16 p1, 0x15

    .line 34
    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x12

    .line 38
    .line 39
    if-eq p0, p1, :cond_2

    .line 40
    .line 41
    const/16 p1, 0x13

    .line 42
    .line 43
    if-eq p0, p1, :cond_1

    .line 44
    .line 45
    const p0, 0x7f14006a

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :cond_1
    const p0, 0x7f14006c

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :cond_2
    return v2

    .line 54
    :cond_3
    const p0, 0x7f140070

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :cond_4
    sget-object v0, Lomp;->a:Lomp;

    .line 59
    .line 60
    invoke-virtual {p0}, Lomr;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq p0, v0, :cond_a

    .line 66
    .line 67
    if-eq p0, v3, :cond_9

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    if-eq p0, v0, :cond_8

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    if-eq p0, v0, :cond_6

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    const p0, 0x7f140832

    .line 79
    .line 80
    .line 81
    return p0

    .line 82
    :cond_5
    const p0, 0x7f140831

    .line 83
    .line 84
    .line 85
    return p0

    .line 86
    :cond_6
    if-eqz p1, :cond_7

    .line 87
    .line 88
    const p0, 0x7f141111

    .line 89
    .line 90
    .line 91
    return p0

    .line 92
    :cond_7
    const p0, 0x7f141110

    .line 93
    .line 94
    .line 95
    return p0

    .line 96
    :cond_8
    return v2

    .line 97
    :cond_9
    const p0, 0x7f140228

    .line 98
    .line 99
    .line 100
    return p0

    .line 101
    :cond_a
    const/4 p0, 0x0

    .line 102
    return p0

    .line 103
    :cond_b
    :goto_0
    if-eqz p1, :cond_c

    .line 104
    .line 105
    const p0, 0x7f14082d

    .line 106
    .line 107
    .line 108
    return p0

    .line 109
    :cond_c
    const p0, 0x7f140829

    .line 110
    .line 111
    .line 112
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    move-object v4, p0

    .line 26
    invoke-virtual {p2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p1

    .line 36
    move-object v5, p4

    .line 37
    invoke-static/range {v1 .. v6}, Lrld;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lopk;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lhjh;->b:Lj$/time/Duration;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lopk;->p(Lj$/time/Duration;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lopk;->r(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lopk;->a()Lopt;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lnil;->b:Lnil;

    .line 55
    .line 56
    new-instance p2, Lhjg;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-direct {p2, p0, p3}, Lhjg;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const v0, 0x7f140228

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static d(Lomr;Lomp;)I
    .locals 4

    .line 1
    sget-object v0, Lomr;->c:Lomr;

    .line 2
    .line 3
    if-eq p0, v0, :cond_a

    .line 4
    .line 5
    sget-object v0, Lomr;->i:Lomr;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lomr;->x:Lomr;

    .line 11
    .line 12
    if-ne p0, p1, :cond_1

    .line 13
    .line 14
    const p0, 0x7f1416bd

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    invoke-static {}, Lojm;->c()Lojm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lojm;->k()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_9

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const v1, 0x7f1416dc

    .line 33
    .line 34
    .line 35
    const v2, 0x7f140254

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    if-eq p1, v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0}, Lomr;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 p1, 0x3

    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    if-eq p0, p1, :cond_4

    .line 50
    .line 51
    if-eq p0, v3, :cond_3

    .line 52
    .line 53
    const/16 p1, 0xc

    .line 54
    .line 55
    if-eq p0, p1, :cond_2

    .line 56
    .line 57
    const p0, 0x7f140833

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :cond_2
    const p0, 0x7f1413ee

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :cond_3
    return v2

    .line 66
    :cond_4
    return v1

    .line 67
    :cond_5
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_6
    invoke-virtual {p0}, Lomr;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v3, :cond_8

    .line 74
    .line 75
    const/16 v0, 0x18

    .line 76
    .line 77
    if-eq p1, v0, :cond_7

    .line 78
    .line 79
    const/16 v0, 0x19

    .line 80
    .line 81
    if-eq p1, v0, :cond_7

    .line 82
    .line 83
    invoke-static {p0}, Lhjh;->e(Lomr;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_7
    return v1

    .line 89
    :cond_8
    return v2

    .line 90
    :cond_9
    invoke-static {p0}, Lhjh;->e(Lomr;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_a
    :goto_0
    invoke-virtual {p1}, Lomp;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    packed-switch p0, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    const p0, 0x7f140829

    .line 103
    .line 104
    .line 105
    return p0

    .line 106
    :pswitch_0
    const p0, 0x7f14082c

    .line 107
    .line 108
    .line 109
    return p0

    .line 110
    :pswitch_1
    const p0, 0x7f140826

    .line 111
    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_2
    const p0, 0x7f140827

    .line 115
    .line 116
    .line 117
    return p0

    .line 118
    :pswitch_3
    const p0, 0x7f140828

    .line 119
    .line 120
    .line 121
    return p0

    .line 122
    :pswitch_4
    const p0, 0x7f14082a

    .line 123
    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_5
    const p0, 0x7f14082b

    .line 127
    .line 128
    .line 129
    return p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Lomr;)I
    .locals 1

    .line 1
    sget-object v0, Lomp;->a:Lomp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomr;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const p0, 0x7f140833

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const p0, 0x7f14006b

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    const p0, 0x7f140254

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const p0, 0x7f1416dc

    .line 35
    .line 36
    .line 37
    return p0
.end method
