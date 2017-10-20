.class final Ldqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfx;
.implements Libw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lggq;

.field public final c:Ljava/util/Collection;

.field private d:Ldra;

.field private e:Lgkg;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ldra;Ljava/util/Set;Lggq;Ljava/util/Collection;Lgkg;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lixp;->a(Z)V

    .line 4
    iput-object p1, p0, Ldqt;->d:Ldra;

    .line 5
    iput-object p2, p0, Ldqt;->a:Ljava/util/Set;

    .line 6
    iput-object p3, p0, Ldqt;->b:Lggq;

    .line 7
    iput-object p4, p0, Ldqt;->c:Ljava/util/Collection;

    .line 8
    iput-object p5, p0, Ldqt;->e:Lgkg;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldqt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    return-void

    :cond_0
    move v0, v2

    .line 2
    goto :goto_0

    :cond_1
    move v1, v2

    .line 3
    goto :goto_1
.end method


# virtual methods
.method public final a()Lgfy;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lgfz;->a:Lgfx;

    .line 12
    invoke-interface {v0}, Lgfx;->a()Lgfy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgfy;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Ldqt;->d:Ldra;

    invoke-interface {v0}, Ldra;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lgfz;->a:Lgfx;

    .line 15
    invoke-interface {v0}, Lgfx;->b()Lgfy;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Ldqt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    iget-object v0, p0, Ldqt;->e:Lgkg;

    invoke-interface {v0}, Lgkg;->d()Lgkd;

    move-result-object v0

    move-object v1, v0

    .line 19
    :goto_1
    if-nez v1, :cond_1

    .line 20
    sget-object v0, Lgfz;->a:Lgfx;

    .line 21
    invoke-interface {v0}, Lgfx;->b()Lgfy;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ldqu;

    invoke-direct {v0, p0, v1}, Ldqu;-><init>(Ldqt;Lgkd;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Ldqt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    return-void
.end method
