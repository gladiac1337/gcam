.class final Ldst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtb;


# instance fields
.field public final a:Lifw;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Liif;

.field private d:Lgjf;


# direct methods
.method constructor <init>(Liif;Lhzg;Lifw;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldst;->c:Liif;

    .line 3
    iput-object p3, p0, Ldst;->a:Lifw;

    .line 4
    iget-object v0, p0, Ldst;->c:Liif;

    new-instance v1, Ldsw;

    .line 5
    invoke-direct {v1, p0}, Ldsw;-><init>(Ldst;)V

    .line 6
    const-string v2, "CopyingManagedImageWriter.ImageListener"

    .line 7
    invoke-static {p2, v2}, Lhzd;->a(Lhzg;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Liif;->a(Liih;Landroid/os/Handler;)V

    .line 9
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ldst;->b:Ljava/util/concurrent/BlockingQueue;

    .line 10
    new-instance v0, Lgjf;

    iget-object v1, p0, Ldst;->c:Liif;

    invoke-interface {v1}, Liif;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lgjf;-><init>(I)V

    invoke-virtual {p2, v0}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Lgjf;

    iput-object v0, p0, Ldst;->d:Lgjf;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldst;->c:Liif;

    invoke-interface {v0}, Liif;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Ldtd;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Ldst;->d:Lgjf;

    invoke-static {v0, p1}, Lgkf;->a(Lgkg;I)Lawi;

    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldtd;

    invoke-direct {v0, p0, v1}, Ldtd;-><init>(Ldst;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final b()Liaj;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldst;->d:Lgjf;

    .line 18
    iget-object v0, v0, Lgjf;->a:Lich;

    .line 19
    return-object v0
.end method
