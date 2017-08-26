.class final Lfrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfrl;


# direct methods
.method constructor <init>(Lfrl;)V
    .locals 0

    iput-object p1, p0, Lfrt;->a:Lfrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfrt;->a:Lfrl;

    iget-object v0, v0, Lfrl;->f:Lfsh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrt;->a:Lfrl;

    iget-object v0, v0, Lfrl;->f:Lfsh;

    instance-of v0, v0, Lfsk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrt;->a:Lfrl;

    iget-object v0, v0, Lfrl;->a:Lhic;

    new-instance v1, Lfru;

    invoke-direct {v1, p0}, Lfru;-><init>(Lfrt;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfrt;->a:Lfrl;

    iget-object v0, v0, Lfrl;->f:Lfsh;

    instance-of v0, v0, Lfsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrt;->a:Lfrl;

    iget-object v0, v0, Lfrl;->a:Lhic;

    new-instance v1, Lfrv;

    invoke-direct {v1, p0}, Lfrv;-><init>(Lfrt;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
