.class public final synthetic Ltnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltnr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget p0, p0, Ltnr;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ladau;

    .line 7
    .line 8
    iget-object p0, p1, Ladau;->a:Laczt;

    .line 9
    .line 10
    check-cast p2, Ladau;

    .line 11
    .line 12
    iget-object p1, p2, Ladau;->a:Laczt;

    .line 13
    .line 14
    invoke-static {p0, p1}, Labyy;->aC(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    invoke-static {p1, p2}, Laasl;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    check-cast p2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    sget-object p0, Lzzw;->b:Ljava/util/Comparator;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_2
    check-cast p1, Lxrl;

    .line 48
    .line 49
    check-cast p2, Lxrl;

    .line 50
    .line 51
    iget-wide p0, p1, Lxrl;->a:J

    .line 52
    .line 53
    iget-wide v0, p2, Lxrl;->a:J

    .line 54
    .line 55
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lvrp;

    .line 67
    .line 68
    iget p0, p0, Lvrp;->e:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lvrp;

    .line 81
    .line 82
    iget p1, p1, Lvrp;->e:I

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1}, Labyy;->aC(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :pswitch_4
    check-cast p1, Lxe;

    .line 94
    .line 95
    check-cast p2, Lxe;

    .line 96
    .line 97
    iget-object p0, p1, Lxe;->a:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0

    .line 101
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 102
    .line 103
    check-cast p2, Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :pswitch_6
    check-cast p1, Ltoy;

    .line 119
    .line 120
    iget-object p0, p1, Ltoy;->a:Ltku;

    .line 121
    .line 122
    check-cast p2, Ltoy;

    .line 123
    .line 124
    invoke-static {p0}, Luwm;->bw(Laadz;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object p1, p2, Ltoy;->a:Ltku;

    .line 129
    .line 130
    invoke-static {p1}, Luwm;->bw(Laadz;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :pswitch_7
    check-cast p1, Ltkx;

    .line 140
    .line 141
    check-cast p2, Ltkx;

    .line 142
    .line 143
    invoke-static {p1}, Luwm;->bw(Laadz;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p2}, Luwm;->bw(Laadz;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
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
