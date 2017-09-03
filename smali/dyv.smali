.class public final Ldyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldvr;


# direct methods
.method public constructor <init>(Ldvr;)V
    .locals 0

    iput-object p1, p0, Ldyv;->a:Ldvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldyv;->a:Ldvr;

    iget-object v0, v0, Ldvr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyv;->a:Ldvr;

    iget-object v0, v0, Ldvr;->e:Lejj;

    invoke-interface {v0}, Lejj;->e()V

    iget-object v0, p0, Ldyv;->a:Ldvr;

    iget-object v0, v0, Ldvr;->a:Ldct;

    iget-object v0, v0, Ldct;->b:Ldcu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldcu;->a(F)V

    :cond_0
    return-void
.end method
