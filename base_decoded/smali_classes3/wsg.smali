.class public Lwsg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-class v1, Lwsg;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ": "

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static varargs b([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;
    .locals 10
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lwfm;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/16 v4, 0x150

    .line 11
    .line 12
    move-wide v8, v2

    .line 13
    move v7, v4

    .line 14
    move v2, v1

    .line 15
    :goto_0
    array-length v3, p0

    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    aget-object v3, p0, v1

    .line 19
    .line 20
    invoke-interface {v3}, Lj$/util/stream/Stream;->isParallel()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    or-int/2addr v2, v4

    .line 25
    invoke-interface {v3}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lj$/util/Spliterator;->characteristics()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    and-int/2addr v7, v4

    .line 37
    invoke-interface {v3}, Lj$/util/Spliterator;->estimateSize()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v8, v9, v3, v4}, Lwrk;->i(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x510

    .line 53
    .line 54
    invoke-static {v0, v1}, Lj$/util/Spliterators;->spliterator(Ljava/util/Collection;I)Lj$/util/Spliterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Luin;

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-direct {v6, v0}, Luin;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "flatMap does not support SORTED characteristic"

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v1, v0}, Luwm;->ag(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Luwm;->ax(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lwdl;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct/range {v3 .. v9}, Lwdl;-><init>(Lj$/util/Spliterator;Lj$/util/Spliterator;Ljava/util/function/Function;IJ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lvee;

    .line 85
    .line 86
    const/16 v2, 0x11

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lvee;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lj$/util/stream/Stream;

    .line 96
    .line 97
    return-object p0
.end method

.method public static c(Lj$/util/stream/Stream;Lwls;)Lj$/util/stream/Stream;
    .locals 10

    .line 1
    invoke-static {p0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lj$/util/stream/Stream;->isParallel()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x4000

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v4, Lwlr;

    .line 27
    .line 28
    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit8 v7, v1, 0x50

    .line 37
    .line 38
    move-object v9, p1

    .line 39
    invoke-direct/range {v4 .. v9}, Lwlr;-><init>(JILjava/util/Iterator;Lwls;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lvee;

    .line 50
    .line 51
    invoke-direct {v0, p0, v3}, Lvee;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lj$/util/stream/Stream;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    move-object v9, p1

    .line 62
    new-instance p1, Lwlq;

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    invoke-direct {p1, v1, v4, v5, v9}, Lwlq;-><init>(Lj$/util/Spliterator;JLwls;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lvee;

    .line 77
    .line 78
    invoke-direct {v0, p0, v3}, Lvee;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lj$/util/stream/Stream;

    .line 86
    .line 87
    return-object p0
.end method

.method public static d(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x5

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :cond_2
    return v1

    .line 19
    :cond_3
    return v0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x24

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x23

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x22

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x21

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x20

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x1f

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x1e

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x1d

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x1c

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x1b

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x1a

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x19

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x18

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0x17

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0x16

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0x15

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0x14

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0x13

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0x12

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0x11

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/16 p0, 0x10

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_15
    const/16 p0, 0xf

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_16
    const/16 p0, 0xe

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_17
    const/16 p0, 0xd

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_18
    const/16 p0, 0xc

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_19
    const/16 p0, 0xb

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1a
    const/16 p0, 0xa

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1b
    const/16 p0, 0x9

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1c
    const/16 p0, 0x8

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1d
    const/4 p0, 0x7

    .line 94
    return p0

    .line 95
    :pswitch_1e
    const/4 p0, 0x6

    .line 96
    return p0

    .line 97
    :pswitch_1f
    const/4 p0, 0x5

    .line 98
    return p0

    .line 99
    :pswitch_20
    const/4 p0, 0x4

    .line 100
    return p0

    .line 101
    :pswitch_21
    const/4 p0, 0x3

    .line 102
    return p0

    .line 103
    :pswitch_22
    const/4 p0, 0x2

    .line 104
    return p0

    .line 105
    :pswitch_23
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public static f(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0xd

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0xc

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0xa

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x9

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0x8

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/4 p0, 0x7

    .line 22
    return p0

    .line 23
    :pswitch_7
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :pswitch_8
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :pswitch_9
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :pswitch_a
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :pswitch_b
    const/4 p0, 0x2

    .line 32
    return p0

    .line 33
    :pswitch_c
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic g(Laacp;)Lyau;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyau;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lyau;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
