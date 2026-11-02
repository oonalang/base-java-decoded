.class public Lchb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lchb;->a:I

    .line 5
    .line 6
    iput p2, p0, Lchb;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcif;)V
    .locals 0

    .line 1
    new-instance p0, Labtu;

    .line 2
    .line 3
    const-string p1, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Labtu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b(Lcix;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcix;->a:Lcif;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lchb;->a(Lcif;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
