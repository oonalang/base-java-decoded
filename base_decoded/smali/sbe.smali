.class public final Lsbe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lniz;

.field public final c:Lsbf;

.field public final d:Lnjc;

.field public final e:Lsbh;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contactsaccessor/impl/ContactsAccessorImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsbe;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsbf;Lsbh;Lpxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsbe;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {p1}, Lniz;->w(Landroid/content/Context;)Lniz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsbe;->b:Lniz;

    .line 17
    .line 18
    sget-object v0, Lnjc;->b:Lnjc;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-class v1, Lnjc;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lnjc;->b:Lnjc;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lnjc;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lnjc;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lniy;->m()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lnjc;->b:Lnjc;

    .line 42
    .line 43
    :cond_0
    monitor-exit v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    iput-object v0, p0, Lsbe;->d:Lnjc;

    .line 49
    .line 50
    iput-object p2, p0, Lsbe;->c:Lsbf;

    .line 51
    .line 52
    iput-object p3, p0, Lsbe;->e:Lsbh;

    .line 53
    .line 54
    iput-object p4, p0, Lsbe;->g:Lpxf;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lwfr;
    .locals 6

    .line 1
    new-instance v0, Lwfm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsbe;->c:Lsbf;

    .line 8
    .line 9
    iget-object v2, v1, Lsbf;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lsbf;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lsbe;->a:Lwnw;

    .line 24
    .line 25
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lwnt;

    .line 30
    .line 31
    const/16 v2, 0x3f

    .line 32
    .line 33
    const-string v3, "ContactsAccessorImpl.java"

    .line 34
    .line 35
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contactsaccessor/impl/ContactsAccessorImpl"

    .line 36
    .line 37
    const-string v5, "getContacts"

    .line 38
    .line 39
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lwnt;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lwkw;

    .line 47
    .line 48
    iget v2, v2, Lwkw;->d:I

    .line 49
    .line 50
    const-string v3, "Number of contacts returned by ContactsDataManager: %d [SD]"

    .line 51
    .line 52
    invoke-interface {v1, v3, v2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lsae;->av:Lsae;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v2, v3, v4

    .line 66
    .line 67
    iget-object p0, p0, Lsbe;->g:Lpxf;

    .line 68
    .line 69
    invoke-interface {p0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final b()Lwfr;
    .locals 5

    .line 1
    sget-object v0, Lsbe;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x47

    .line 10
    .line 11
    const-string v2, "ContactsAccessorImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contactsaccessor/impl/ContactsAccessorImpl"

    .line 14
    .line 15
    const-string v4, "getDeviceUserNames"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    iget-object p0, p0, Lsbe;->e:Lsbh;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsbh;->e()Lwfr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lwfr;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "Number of device user names returned by ProfileDataManager: %d [SD]"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lsbh;->e()Lwfr;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
