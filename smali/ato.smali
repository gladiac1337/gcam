.class public final Lato;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lask;


# instance fields
.field private a:Lhzg;

.field private b:Lasf;

.field private c:Lhcr;

.field private d:Lhcp;


# direct methods
.method public constructor <init>(Lasc;Lasf;Lasp;Lass;Latd;Lhcr;Lhcp;Lhzi;Lase;Lgdm;Liaj;Liaj;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Lhzg;

    invoke-direct {v3}, Lhzg;-><init>()V

    iput-object v3, p0, Lato;->a:Lhzg;

    .line 3
    invoke-interface/range {p10 .. p10}, Lgdm;->p()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface/range {p10 .. p10}, Lgdm;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const/4 v3, 0x1

    .line 5
    :goto_0
    invoke-static {v3}, Lixp;->a(Z)V

    .line 6
    iput-object p2, p0, Lato;->b:Lasf;

    .line 7
    iput-object p6, p0, Lato;->c:Lhcr;

    .line 8
    iput-object p7, p0, Lato;->d:Lhcp;

    .line 9
    move-object/from16 v0, p9

    move-object/from16 v1, p11

    move-object/from16 v2, p10

    invoke-virtual {p3, v0, v1, v2}, Lasp;->a(Lase;Liaj;Lgdm;)Laso;

    move-result-object v6

    .line 10
    invoke-interface/range {p10 .. p10}, Lgdm;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    new-instance v7, Latj;

    iget-object v3, p5, Latd;->a:Ljxb;

    .line 15
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzi;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Latd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzi;

    iget-object v4, p5, Latd;->b:Ljxb;

    .line 16
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lass;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Latd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lass;

    const/4 v5, 0x3

    .line 17
    move-object/from16 v0, p11

    invoke-static {v0, v5}, Latd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liaj;

    invoke-direct {v7, v3, v4, v5}, Latj;-><init>(Lhzi;Lass;Liaj;)V

    .line 19
    iget-object v3, p0, Lato;->a:Lhzg;

    invoke-virtual {v3, v7}, Lhzg;->a(Libw;)Libw;

    .line 20
    :cond_1
    invoke-interface/range {p10 .. p10}, Lgdm;->b()Lift;

    move-result-object v3

    .line 21
    new-instance v4, Lats;

    invoke-direct {v4, p1, v6, p4, v3}, Lats;-><init>(Lasc;Laso;Lass;Lift;)V

    invoke-virtual {p6, v4}, Lhcr;->a(Lhda;)V

    .line 22
    invoke-virtual {p2}, Lasf;->a()V

    .line 23
    iget-object v3, p0, Lato;->a:Lhzg;

    move-object/from16 v0, p11

    invoke-virtual {p2, v0}, Lasf;->a(Liaj;)Libw;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhzg;->a(Libw;)Libw;

    .line 24
    iget-object v3, p0, Lato;->a:Lhzg;

    new-instance v4, Latp;

    invoke-direct {v4, p4}, Latp;-><init>(Lass;)V

    .line 25
    move-object/from16 v0, p12

    move-object/from16 v1, p8

    invoke-interface {v0, v4, v1}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lhzg;->a(Libw;)Libw;

    .line 27
    return-void

    .line 4
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lasc;Lasf;Lasp;Lass;Latd;Lhcr;Lhcp;Lhzi;Lase;Lgdm;Liaj;Liaj;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p12}, Lato;-><init>(Lasc;Lasf;Lasp;Lass;Latd;Lhcr;Lhcp;Lhzi;Lase;Lgdm;Liaj;Liaj;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lato;->a:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    .line 29
    iget-object v0, p0, Lato;->b:Lasf;

    invoke-virtual {v0}, Lasf;->a()V

    .line 30
    iget-object v0, p0, Lato;->c:Lhcr;

    .line 31
    const/4 v1, 0x0

    iput-object v1, v0, Lhcr;->a:Lhda;

    .line 32
    return-void
.end method
