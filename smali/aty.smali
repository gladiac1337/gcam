.class public final Laty;
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
.method public constructor <init>(Lasc;Lasf;Lasp;Lass;Lhcr;Lhcp;Lhzi;Lase;Lgdm;Liaj;Liaj;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhzg;

    invoke-direct {v0}, Lhzg;-><init>()V

    iput-object v0, p0, Laty;->a:Lhzg;

    .line 3
    invoke-interface {p9}, Lgdm;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p9}, Lgdm;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    .line 6
    iput-object p2, p0, Laty;->b:Lasf;

    .line 7
    iput-object p5, p0, Laty;->c:Lhcr;

    .line 8
    iput-object p6, p0, Laty;->d:Lhcp;

    .line 9
    invoke-virtual {p3, p8, p10, p9}, Lasp;->a(Lase;Liaj;Lgdm;)Laso;

    move-result-object v0

    .line 10
    invoke-interface {p9}, Lgdm;->b()Lift;

    move-result-object v1

    .line 11
    new-instance v2, Lats;

    invoke-direct {v2, p1, v0, p4, v1}, Lats;-><init>(Lasc;Laso;Lass;Lift;)V

    invoke-virtual {p5, v2}, Lhcr;->a(Lhda;)V

    .line 12
    invoke-virtual {p2}, Lasf;->a()V

    .line 13
    iget-object v0, p0, Laty;->a:Lhzg;

    invoke-virtual {p2, p10}, Lasf;->a(Liaj;)Libw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    .line 14
    iget-object v0, p0, Laty;->a:Lhzg;

    new-instance v1, Latz;

    invoke-direct {v1, p4}, Latz;-><init>(Lass;)V

    .line 15
    invoke-interface {p11, v1, p7}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    .line 17
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Laty;->a:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    .line 19
    iget-object v0, p0, Laty;->b:Lasf;

    invoke-virtual {v0}, Lasf;->a()V

    .line 20
    iget-object v0, p0, Laty;->c:Lhcr;

    .line 21
    const/4 v1, 0x0

    iput-object v1, v0, Lhcr;->a:Lhda;

    .line 22
    return-void
.end method
