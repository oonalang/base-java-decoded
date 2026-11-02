.class public final synthetic Lmsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuh;


# instance fields
.field public final synthetic a:Lmsz;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmsz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsx;->a:Lmsz;

    .line 5
    .line 6
    iput p2, p0, Lmsx;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbuk;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmsx;->a:Lmsz;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p1, Lmsz;->h:Lbup;

    .line 5
    .line 6
    iget p0, p0, Lmsx;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lmsz;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
