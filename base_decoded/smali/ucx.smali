.class public final synthetic Lucx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrf;


# instance fields
.field public final synthetic a:Ltwt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltxt;

.field public final synthetic d:J

.field public final synthetic e:Ltwz;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ltwt;Ljava/lang/String;Ltxt;JLtwz;I)V
    .locals 0

    .line 1
    iput p7, p0, Lucx;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lucx;->a:Ltwt;

    .line 7
    .line 8
    iput-object p2, p0, Lucx;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lucx;->c:Ltxt;

    .line 11
    .line 12
    iput-wide p4, p0, Lucx;->d:J

    .line 13
    .line 14
    iput-object p6, p0, Lucx;->e:Ltwz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lucx;->f:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Luaw;

    .line 10
    .line 11
    iget-object v8, v0, Lucx;->e:Ltwz;

    .line 12
    .line 13
    iget-wide v6, v0, Lucx;->d:J

    .line 14
    .line 15
    iget-object v5, v0, Lucx;->c:Ltxt;

    .line 16
    .line 17
    iget-object v4, v0, Lucx;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lucx;->a:Ltwt;

    .line 20
    .line 21
    invoke-interface/range {v2 .. v8}, Luaw;->e(Ltwt;Ljava/lang/String;Ltxt;JLtwz;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object/from16 v9, p1

    .line 26
    .line 27
    check-cast v9, Luaw;

    .line 28
    .line 29
    iget-object v15, v0, Lucx;->e:Ltwz;

    .line 30
    .line 31
    iget-wide v13, v0, Lucx;->d:J

    .line 32
    .line 33
    iget-object v12, v0, Lucx;->c:Ltxt;

    .line 34
    .line 35
    iget-object v11, v0, Lucx;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, v0, Lucx;->a:Ltwt;

    .line 38
    .line 39
    invoke-interface/range {v9 .. v15}, Luaw;->e(Ltwt;Ljava/lang/String;Ltxt;JLtwz;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
