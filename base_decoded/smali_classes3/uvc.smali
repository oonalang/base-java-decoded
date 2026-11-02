.class public final synthetic Luvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luvg;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Luvg;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvc;->a:Luvg;

    .line 5
    .line 6
    iput-object p2, p0, Luvc;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Luvc;->a:Luvg;

    .line 2
    .line 3
    iget-object p0, p0, Luvc;->b:Ljava/util/function/Consumer;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "speechs3proto2-pa.googleapis.com"

    .line 6
    .line 7
    new-instance v2, Labcp;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Labpw;

    .line 16
    .line 17
    const/16 v3, 0x1bb

    .line 18
    .line 19
    invoke-direct {p0, v1, v3}, Labpw;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Laazs;

    .line 24
    .line 25
    new-instance v3, Labsm;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v2, v4}, Labsm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    aput-object v3, v1, v4

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Laban;->e([Laazs;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Laban;->a()Labbx;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Luvg;->e:Labbx;

    .line 41
    .line 42
    iget-object p0, v0, Luvg;->e:Labbx;

    .line 43
    .line 44
    invoke-static {p0}, Laaku;->a(Laazq;)Laakt;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Luvg;->d:Laakt;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    move-object v6, p0

    .line 54
    sget-object p0, Luvg;->a:Lwnw;

    .line 55
    .line 56
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v4, 0x7c

    .line 61
    .line 62
    const-string v5, "S3Handler.java"

    .line 63
    .line 64
    const-string v1, "Exception while creating S3 stub"

    .line 65
    .line 66
    const-string v2, "com/google/android/libraries/signlanguage/S3Handler"

    .line 67
    .line 68
    const-string v3, "<init>"

    .line 69
    .line 70
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
