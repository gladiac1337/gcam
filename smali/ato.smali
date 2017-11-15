.class public final Lato;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lask;


# instance fields
.field private a:Lhzr;

.field private b:Lasf;

.field private c:Lhdc;

.field private d:Lhda;


# direct methods
.method public constructor <init>(Lasc;Lasf;Lasp;Lass;Latd;Lhdc;Lhda;Lhzt;Lase;Lgdq;Liau;Liau;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Lhzr;

    invoke-direct {v3}, Lhzr;-><init>()V

    iput-object v3, p0, Lato;->a:Lhzr;

    .line 3
    invoke-interface/range {p10 .. p10}, Lgdq;->p()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface/range {p10 .. p10}, Lgdq;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const/4 v3, 0x1

    .line 5
    :goto_0
    invoke-static {v3}, Liya;->a(Z)V

    .line 6
    iput-object p2, p0, Lato;->b:Lasf;

    .line 7
    iput-object p6, p0, Lato;->c:Lhdc;

    .line 8
    iput-object p7, p0, Lato;->d:Lhda;

    .line 9
    move-object/from16 v0, p9

    move-object/from16 v1, p11

    move-object/from16 v2, p10

    invoke-virtual {p3, v0, v1, v2}, Lasp;->a(Lase;Liau;Lgdq;)Laso;

    move-result-object v6

    .line 10
    invoke-interface/range {p10 .. p10}, Lgdq;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    new-instance v7, Latj;

    iget-object v3, p5, Latd;->a:Ljxn;

    .line 15
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzt;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Latd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzt;

    iget-object v4, p5, Latd;->b:Ljxn;

    .line 16
    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

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

    check-cast v5, Liau;

    invoke-direct {v7, v3, v4, v5}, Latj;-><init>(Lhzt;Lass;Liau;)V

    .line 19
    iget-object v3, p0, Lato;->a:Lhzr;

    invoke-virtual {v3, v7}, Lhzr;->a(Lich;)Lich;

    .line 20
    :cond_1
    invoke-interface/range {p10 .. p10}, Lgdq;->b()Lige;

    move-result-object v3

    .line 21
    new-instance v4, Lats;

    invoke-direct {v4, p1, v6, p4, v3}, Lats;-><init>(Lasc;Laso;Lass;Lige;)V

    invoke-virtual {p6, v4}, Lhdc;->a(Lhdl;)V

    .line 22
    invoke-virtual {p2}, Lasf;->a()V

    .line 23
    iget-object v3, p0, Lato;->a:Lhzr;

    move-object/from16 v0, p11

    invoke-virtual {p2, v0}, Lasf;->a(Liau;)Lich;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhzr;->a(Lich;)Lich;

    .line 24
    iget-object v3, p0, Lato;->a:Lhzr;

    new-instance v4, Latp;

    invoke-direct {v4, p4}, Latp;-><init>(Lass;)V

    .line 25
    move-object/from16 v0, p12

    move-object/from16 v1, p8

    invoke-interface {v0, v4, v1}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lhzr;->a(Lich;)Lich;

    .line 27
    return-void

    .line 4
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lasc;Lasf;Lasp;Lass;Latd;Lhdc;Lhda;Lhzt;Lase;Lgdq;Liau;Liau;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p12}, Lato;-><init>(Lasc;Lasf;Lasp;Lass;Latd;Lhdc;Lhda;Lhzt;Lase;Lgdq;Liau;Liau;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lato;->a:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    .line 29
    iget-object v0, p0, Lato;->b:Lasf;

    invoke-virtual {v0}, Lasf;->a()V

    .line 30
    iget-object v0, p0, Lato;->c:Lhdc;

    .line 31
    const/4 v1, 0x0

    iput-object v1, v0, Lhdc;->a:Lhdl;

    .line 32
    return-void
.end method
