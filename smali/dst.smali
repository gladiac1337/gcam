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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldst;->c:Liif;

    iput-object p3, p0, Ldst;->a:Lifw;

    iget-object v0, p0, Ldst;->c:Liif;

    new-instance v1, Ldsw;

    invoke-direct {v1, p0}, Ldsw;-><init>(Ldst;)V

    const-string v2, "CopyingManagedImageWriter.ImageListener"

    invoke-static {p2, v2}, Lhzd;->a(Lhzg;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Liif;->a(Liih;Landroid/os/Handler;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ldst;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lgjf;

    iget-object v1, p0, Ldst;->c:Liif;

    invoke-interface {v1}, Liif;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lgjf;-><init>(I)V

    invoke-virtual {p2, v0}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Lgjf;

    iput-object v0, p0, Ldst;->d:Lgjf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldst;->c:Liif;

    invoke-interface {v0}, Liif;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Ldtd;
    .locals 2

    iget-object v0, p0, Ldst;->d:Lgjf;

    invoke-static {v0, p1}, Lgkf;->a(Lgkg;I)Lawi;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldtd;

    invoke-direct {v0, p0, v1}, Ldtd;-><init>(Ldst;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final b()Liaj;
    .locals 1

    iget-object v0, p0, Ldst;->d:Lgjf;

    iget-object v0, v0, Lgjf;->a:Lich;

    return-object v0
.end method
