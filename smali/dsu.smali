.class final Ldsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtc;


# instance fields
.field public final a:Ligh;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Liiq;

.field private d:Lgjj;


# direct methods
.method constructor <init>(Liiq;Lhzr;Ligh;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldsu;->c:Liiq;

    .line 3
    iput-object p3, p0, Ldsu;->a:Ligh;

    .line 4
    iget-object v0, p0, Ldsu;->c:Liiq;

    new-instance v1, Ldsx;

    .line 5
    invoke-direct {v1, p0}, Ldsx;-><init>(Ldsu;)V

    .line 6
    const-string v2, "CopyingManagedImageWriter.ImageListener"

    .line 7
    invoke-static {p2, v2}, Lhzo;->a(Lhzr;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Liiq;->a(Liis;Landroid/os/Handler;)V

    .line 9
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ldsu;->b:Ljava/util/concurrent/BlockingQueue;

    .line 10
    new-instance v0, Lgjj;

    iget-object v1, p0, Ldsu;->c:Liiq;

    invoke-interface {v1}, Liiq;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lgjj;-><init>(I)V

    invoke-virtual {p2, v0}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Lgjj;

    iput-object v0, p0, Ldsu;->d:Lgjj;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldsu;->c:Liiq;

    invoke-interface {v0}, Liiq;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Ldte;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Ldsu;->d:Lgjj;

    invoke-static {v0, p1}, Lgkk;->a(Lgkl;I)Lawj;

    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldte;

    invoke-direct {v0, p0, v1}, Ldte;-><init>(Ldsu;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final b()Liau;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldsu;->d:Lgjj;

    .line 18
    iget-object v0, v0, Lgjj;->a:Licw;

    .line 19
    return-object v0
.end method
