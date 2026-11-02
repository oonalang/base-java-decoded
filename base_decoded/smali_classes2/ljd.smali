.class public final synthetic Lljd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lljd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lljd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lljd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Llje;Lj$/time/Instant;I)V
    .locals 0

    .line 11
    iput p3, p0, Lljd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lljd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lljd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lljd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lljd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lodc;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lodc;->e(Ljava/lang/Exception;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lljd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lfnt;

    .line 21
    .line 22
    check-cast v1, Lutz;

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Lfnt;->e(Lutz;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Llbq;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    check-cast p1, Llbq;

    .line 34
    .line 35
    iget-object p1, p1, Llbq;->a:Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Llai;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget p1, p1, Llai;->c:I

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lljd;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p0, Lljd;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Llje;

    .line 52
    .line 53
    iget-object p0, p0, Llje;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method
