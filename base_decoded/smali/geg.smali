.class public final synthetic Lgeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgej;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lgej;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgeg;->a:Lgej;

    .line 5
    .line 6
    iput-object p2, p0, Lgeg;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgeg;->a:Lgej;

    .line 2
    .line 3
    iget-object v1, v0, Lgej;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object p0, p0, Lgeg;->b:Ljava/io/File;

    .line 6
    .line 7
    iget-object v0, v0, Lgej;->c:Lpxf;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lgfe;->a(Ljava/io/File;Lpxf;)Lgfe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgej;->a:Lwnw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwnt;

    .line 23
    .line 24
    const/16 v1, 0x109

    .line 25
    .line 26
    const-string v2, "ContentCacheModule.java"

    .line 27
    .line 28
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    .line 29
    .line 30
    const-string v4, "loadKeywordMappingsAsync"

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwnt;

    .line 37
    .line 38
    iget-object v1, p0, Lgfe;->c:Lwft;

    .line 39
    .line 40
    iget v1, v1, Lwgo;->size:I

    .line 41
    .line 42
    iget-object p0, p0, Lgfe;->b:Lwfy;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwfy;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const-string v2, "Loaded %d keyword --> image mappings and %d keyword --> timestamp mappings"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1, p0}, Lwnt;->z(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
