.class final Lctk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lctj;


# direct methods
.method constructor <init>(Lctj;)V
    .locals 0

    iput-object p1, p0, Lctk;->a:Lctj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lctk;->a:Lctj;

    iget-object v0, v0, Lctj;->a:Lcti;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->b:Lcrf;

    invoke-virtual {v0}, Lcrf;->a()V

    iget-object v0, p0, Lctk;->a:Lctj;

    iget-object v0, v0, Lctj;->a:Lcti;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->D:Leuc;

    invoke-virtual {v0}, Lgir;->v()V

    return-void
.end method
