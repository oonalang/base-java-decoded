.class public final Lftk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpso;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lfty;

.field private final c:Lxiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddMigrationDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lftk;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfty;Lxiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftk;->b:Lfty;

    .line 5
    .line 6
    iput-object p2, p0, Lftk;->c:Lxiq;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "migrate://"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ltmc;)Lxin;
    .locals 3

    .line 1
    new-instance v0, Lfah;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lfah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lftk;->c:Lxiq;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "migrate"

    .line 2
    .line 3
    return-object p0
.end method
