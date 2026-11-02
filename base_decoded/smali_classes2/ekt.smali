.class public final Lekt;
.super Llgl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/lang/String;

.field private volatile transient d:Lwfy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lekh;->a()Lekg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FunctionCall"

    .line 6
    .line 7
    iput-object v1, v0, Lekg;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lekg;->b(I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "The function call schema"

    .line 14
    .line 15
    iput-object v2, v0, Lekg;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lekh;->a()Lekg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Lekg;->b(I)V

    .line 23
    .line 24
    .line 25
    const-string v4, "The function name"

    .line 26
    .line 27
    iput-object v4, v2, Lekg;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Lekg;->a()Lekh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lekh;->a()Lekg;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-virtual {v4, v5}, Lekg;->b(I)V

    .line 39
    .line 40
    .line 41
    const-string v5, "An array of function arguments in an OBJECT format, e.g. [{\'argName\': \'argName1\', \'argValue\': \'argValue1\'}, {\'argName\': \'argName2\', \'argValue\': 123.0}]"

    .line 42
    .line 43
    iput-object v5, v4, Lekg;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lekh;->a()Lekg;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v1}, Lekg;->b(I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "The function argument root schema, which contains the argument name and its value."

    .line 53
    .line 54
    iput-object v1, v5, Lekg;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lekh;->a()Lekg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3}, Lekg;->b(I)V

    .line 61
    .line 62
    .line 63
    const-string v3, "The argument name"

    .line 64
    .line 65
    iput-object v3, v1, Lekg;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Lekg;->a()Lekh;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Leks;->a:Lekh;

    .line 72
    .line 73
    const-string v6, "argName"

    .line 74
    .line 75
    const-string v7, "argValue"

    .line 76
    .line 77
    invoke-static {v6, v1, v7, v3}, Lwfy;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v5, Lekg;->g:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v6, v7}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v5, Lekg;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v6, v7}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v5, Lekg;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v5}, Lekg;->a()Lekh;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v4, Lekg;->b:Lekh;

    .line 100
    .line 101
    invoke-virtual {v4}, Lekg;->a()Lekh;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "name"

    .line 106
    .line 107
    const-string v4, "args"

    .line 108
    .line 109
    invoke-static {v3, v2, v4, v1}, Lwfy;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lekg;->g:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v3, v4}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lekg;->e:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v3, v4}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lekg;->c:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v0}, Lekg;->a()Lekh;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lejw;

    .line 131
    .line 132
    const/16 v1, 0x13

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lejw;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lekt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llgl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lekt;->d:Lwfy;

    .line 6
    .line 7
    iput-object p1, p0, Lekt;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lekt;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p3, p0, Lekt;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lwfy;
    .locals 2

    .line 1
    iget-object v0, p0, Lekt;->d:Lwfy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lekt;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lfcd;->x(Landroid/os/Bundle;)Lwfy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lekt;->d:Lwfy;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lekt;->a()Lwfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lwfy;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lekt;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lvyo;

    .line 17
    .line 18
    const-string v2, ", "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lvyo;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lvwt;->a(Ljava/util/Map;Lvyo;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "("

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    :goto_0
    iget-object p0, p0, Lekt;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "()"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lekt;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Llie;->p(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, p2}, Llie;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-object v1, p0, Lekt;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Llie;->y(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object p0, p0, Lekt;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Llie;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Llie;->q(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
