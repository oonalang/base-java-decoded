.class public final synthetic Lkon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lkon;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkon;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lkon;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkon;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lftg;->d:Lwnw;

    .line 6
    .line 7
    new-instance v0, Lwuc;

    .line 8
    .line 9
    invoke-direct {v0}, Lwuc;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lkon;->a:Z

    .line 13
    .line 14
    iget-object p0, p0, Lkon;->b:Ljava/lang/Object;

    .line 15
    .line 16
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/io/PrintWriter;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    move-object v4, p0

    .line 33
    check-cast v4, Ltvd;

    .line 34
    .line 35
    iget-object v4, v4, Ltvd;->g:Lxiq;

    .line 36
    .line 37
    new-instance v5, Ltuy;

    .line 38
    .line 39
    check-cast p0, Ltvd;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, p0, v3, v1, v6}, Ltuy;-><init>(Ltvd;Ljava/io/PrintWriter;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v5}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lxin;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-virtual {v0}, Lwuc;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_2
    invoke-virtual {v0, p0}, Lwuc;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    :try_start_3
    invoke-virtual {v0}, Lwuc;->close()V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    sget-object v0, Ltwj;->a:Lwpd;

    .line 73
    .line 74
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lwoz;

    .line 79
    .line 80
    invoke-interface {v0, p0}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwoz;

    .line 85
    .line 86
    const/16 v0, 0x57f

    .line 87
    .line 88
    const-string v1, "Superpacks.java"

    .line 89
    .line 90
    const-string v2, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 91
    .line 92
    const-string v3, "getStatusReport"

    .line 93
    .line 94
    invoke-interface {p0, v2, v3, v0, v1}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lwoz;

    .line 99
    .line 100
    const-string v0, "%s"

    .line 101
    .line 102
    const-string v1, "IOException triggered when printing the status report."

    .line 103
    .line 104
    invoke-interface {p0, v0, v1}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_0
    iget-object v0, p0, Lkon;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lkoq;

    .line 111
    .line 112
    iget-object v0, v0, Lkoq;->e:Lrze;

    .line 113
    .line 114
    invoke-interface {v0}, Lrze;->c()Lowa;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lkmc;->a:Lwnw;

    .line 119
    .line 120
    iget-boolean p0, p0, Lkon;->a:Z

    .line 121
    .line 122
    invoke-static {v0, p0}, Lfct;->a(Lowa;Z)Loxh;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
