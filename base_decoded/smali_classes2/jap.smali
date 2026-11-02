.class public final Ljap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Ljrl;

.field private final c:Ljrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexDownloaderImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljap;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lprz;Lpxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljao;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ljao;-><init>(Ljap;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljap;->c:Ljrk;

    .line 11
    .line 12
    new-instance v1, Ljrl;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, v0}, Ljrl;-><init>(Lprz;Lpxf;Ljrk;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ljap;->b:Ljrl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljap;->b:Ljrl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljrl;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
