.class public final Laqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapk;


# instance fields
.field private a:Lhib;

.field private b:Lapf;

.field private c:Lgow;

.field private d:Lgou;


# direct methods
.method public constructor <init>(Lapf;Lapp;Lapq;Lfsj;Lbhg;Lgow;Lgou;Lhic;Lape;Lfsq;Lavm;Lavm;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Lhib;

    invoke-direct {v3}, Lhib;-><init>()V

    iput-object v3, p0, Laqp;->a:Lhib;

    .line 3
    invoke-interface/range {p10 .. p10}, Lfsq;->p()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface/range {p10 .. p10}, Lfsq;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 5
    :goto_0
    invoke-static {v3}, Lid;->a(Z)V

    .line 6
    iput-object p1, p0, Laqp;->b:Lapf;

    .line 7
    iput-object p6, p0, Laqp;->c:Lgow;

    .line 8
    move-object/from16 v0, p7

    iput-object v0, p0, Laqp;->d:Lgou;

    .line 9
    move-object/from16 v0, p9

    move-object/from16 v1, p11

    move-object/from16 v2, p10

    invoke-virtual {p2, v0, v1, v2}, Lapp;->a(Lape;Lavm;Lfsq;)Lapo;

    move-result-object v4

    .line 10
    invoke-interface/range {p10 .. p10}, Lfsq;->b()Lhmr;

    move-result-object v8

    .line 11
    new-instance v3, Laql;

    invoke-direct {v3, v4, p3, p4, v8}, Laql;-><init>(Lapo;Lapq;Lfsj;Lhmr;)V

    invoke-virtual {p6, v3}, Lgow;->a(Lgpf;)V

    .line 12
    new-instance v3, Laqe;

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Laqe;-><init>(Lapo;Lapq;Lbhg;Lfsj;Lhmr;)V

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lgou;->a(Lgpd;)V

    .line 13
    invoke-virtual {p1}, Lapf;->a()V

    .line 14
    iget-object v3, p0, Laqp;->a:Lhib;

    move-object/from16 v0, p11

    invoke-virtual {p1, v0}, Lapf;->a(Lavm;)Lhiz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhib;->a(Lhiz;)Lhiz;

    .line 15
    iget-object v3, p0, Laqp;->a:Lhib;

    new-instance v4, Laqq;

    invoke-direct {v4, p3}, Laqq;-><init>(Lapq;)V

    .line 16
    move-object/from16 v0, p12

    move-object/from16 v1, p8

    invoke-interface {v0, v4, v1}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Lhib;->a(Lhiz;)Lhiz;

    .line 18
    return-void

    .line 4
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Laqp;->a:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 20
    iget-object v0, p0, Laqp;->b:Lapf;

    invoke-virtual {v0}, Lapf;->a()V

    .line 21
    iget-object v0, p0, Laqp;->c:Lgow;

    .line 22
    const/4 v1, 0x0

    iput-object v1, v0, Lgow;->a:Lgpf;

    .line 23
    iget-object v0, p0, Laqp;->d:Lgou;

    invoke-virtual {v0}, Lgou;->c()V

    .line 24
    return-void
.end method
