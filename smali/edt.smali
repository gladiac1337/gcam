.class public final Ledt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leao;


# direct methods
.method public constructor <init>(Leao;)V
    .locals 0

    iput-object p1, p0, Ledt;->a:Leao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ledt;->a:Leao;

    iget-object v0, v0, Leao;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledt;->a:Leao;

    iget-object v0, v0, Leao;->a:Ldhi;

    iget-object v0, v0, Ldhi;->b:Ldhj;

    invoke-interface {v0}, Ldhj;->x()V

    :cond_0
    return-void
.end method
