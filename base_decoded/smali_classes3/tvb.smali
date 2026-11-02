.class public final synthetic Ltvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltvb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltvb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltvb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltvb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ltxt;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 13
    iput p4, p0, Ltvb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvb;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltvb;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltvb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltzr;Ltwt;Lucd;I)V
    .locals 0

    .line 14
    iput p4, p0, Ltvb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltvb;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltvb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ltvb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Ludj;

    .line 13
    .line 14
    iget-object p1, p0, Ltvb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Luch;

    .line 17
    .line 18
    iget-object v0, p1, Luch;->a:Ltyw;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltyw;->g()Ltxt;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object p1, p1, Luch;->a:Ltyw;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltyw;->j()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iget-object p1, p0, Ltvb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Ltvb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lucc;

    .line 43
    .line 44
    invoke-interface/range {v2 .. v7}, Ludj;->i(Ljava/lang/String;Ltxt;Lucc;J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    check-cast p1, Ltzn;

    .line 49
    .line 50
    iget-object v1, p0, Ltvb;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Ltvb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    :try_start_0
    move-object v0, v2

    .line 55
    check-cast v0, Ltzr;

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Ltwt;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ltzr;->c(Ltwt;)Ltxt;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    sget-object v3, Ltwj;->a:Lwpd;

    .line 67
    .line 68
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lwoz;

    .line 73
    .line 74
    invoke-interface {v3, v0}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lwoz;

    .line 79
    .line 80
    const/16 v3, 0x444

    .line 81
    .line 82
    const-string v4, "FileManager.java"

    .line 83
    .line 84
    const-string v5, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 85
    .line 86
    const-string v6, "getSuperpackNameOrLog"

    .line 87
    .line 88
    invoke-interface {v0, v5, v6, v3, v4}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lwoz;

    .line 93
    .line 94
    const-string v3, "Failed to get superpack name for \'%s\'"

    .line 95
    .line 96
    invoke-interface {v0, v3, v1}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_0
    iget-object p0, p0, Ltvb;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ltzr;

    .line 103
    .line 104
    check-cast v1, Ltwt;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ltzr;->j(Ltwt;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast p0, Lucd;

    .line 111
    .line 112
    invoke-interface {p1, v1, v0, v2, p0}, Ltzn;->k(Ltwt;Ltxt;Ljava/lang/String;Lucd;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    check-cast p1, Ltvg;

    .line 117
    .line 118
    iget-object v0, p0, Ltvb;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Ltvb;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p0, p0, Ltvb;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ltxt;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-interface {p1, p0, v1, v0}, Ltvg;->l(Ltxt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    check-cast p1, Ltvg;

    .line 135
    .line 136
    iget-object v0, p0, Ltvb;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, Ltvb;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p0, p0, Ltvb;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ltxt;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-interface {p1, p0, v1, v0}, Ltvg;->l(Ltxt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
