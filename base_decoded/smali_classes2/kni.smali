.class public final Lkni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static b:Ljava/lang/Boolean;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lpxf;

.field public final e:Ljava/io/File;

.field public final f:Lkmz;

.field public final g:Lrzv;

.field public final h:Ljava/lang/String;

.field public final i:Lkmy;

.field public volatile j:Lknj;

.field public k:Lknx;

.field public l:I

.field public volatile m:Lmel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkni;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sput-object v0, Lkni;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Ljava/io/File;Lkmz;Lkmy;Lrzv;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkni;->l:I

    .line 6
    .line 7
    iput-object p1, p0, Lkni;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lkni;->d:Lpxf;

    .line 10
    .line 11
    iput-object p3, p0, Lkni;->e:Ljava/io/File;

    .line 12
    .line 13
    iput-object p4, p0, Lkni;->f:Lkmz;

    .line 14
    .line 15
    iput-object p5, p0, Lkni;->i:Lkmy;

    .line 16
    .line 17
    iput-object p6, p0, Lkni;->g:Lrzv;

    .line 18
    .line 19
    iput-object p7, p0, Lkni;->h:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkni;->l:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkni;->i:Lkmy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkmy;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lkni;->l:I

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
