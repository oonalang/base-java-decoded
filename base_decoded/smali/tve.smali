.class public final Ltve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ltup;

.field final b:Ltui;

.field public final c:Ltuk;

.field final d:I

.field final synthetic e:Ltvf;


# direct methods
.method public constructor <init>(Ltvf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltve;->e:Ltvf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ltvf;->a:Ltup;

    .line 10
    .line 11
    iput-object p1, p0, Ltve;->a:Ltup;

    .line 12
    .line 13
    sget-object p1, Ltvf;->b:Ltui;

    .line 14
    .line 15
    iput-object p1, p0, Ltve;->b:Ltui;

    .line 16
    .line 17
    sget-object p1, Ltvf;->c:Ltuk;

    .line 18
    .line 19
    iput-object p1, p0, Ltve;->c:Ltuk;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Ltve;->d:I

    .line 23
    .line 24
    return-void
.end method
