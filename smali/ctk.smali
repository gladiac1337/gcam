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

    .prologue
    .line 1
    iput-object p1, p0, Lctk;->a:Lctj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lctk;->a:Lctj;

    iget-object v0, v0, Lctj;->a:Lcti;

    .line 3
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 4
    check-cast v0, Lcsp;

    .line 5
    iget-object v0, v0, Lcsp;->b:Lcrf;

    .line 6
    invoke-virtual {v0}, Lcrf;->a()V

    .line 7
    iget-object v0, p0, Lctk;->a:Lctj;

    iget-object v0, v0, Lctj;->a:Lcti;

    .line 8
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 9
    check-cast v0, Lcsp;

    .line 10
    iget-object v0, v0, Lcsp;->D:Leuc;

    .line 11
    invoke-virtual {v0}, Lgir;->v()V

    .line 12
    return-void
.end method
