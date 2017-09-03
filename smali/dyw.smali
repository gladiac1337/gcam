.class public final Ldyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldvr;


# direct methods
.method public constructor <init>(Ldvr;)V
    .locals 0

    iput-object p1, p0, Ldyw;->a:Ldvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldyw;->a:Ldvr;

    iget-object v0, v0, Ldvr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyw;->a:Ldvr;

    iget-object v0, v0, Ldvr;->a:Ldct;

    iget-object v0, v0, Ldct;->b:Ldcu;

    invoke-interface {v0}, Ldcu;->u()V

    :cond_0
    return-void
.end method
