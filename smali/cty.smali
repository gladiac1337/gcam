.class final Lcty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqa;


# instance fields
.field private synthetic a:Lctx;


# direct methods
.method constructor <init>(Lctx;)V
    .locals 0

    iput-object p1, p0, Lcty;->a:Lctx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcty;->a:Lctx;

    iget-object v0, v0, Lctx;->b:Lctv;

    iget-object v0, v0, Lctv;->a:Lcti;

    iget-object v0, v0, Lcti;->d:Lawj;

    iget-object v0, v0, Lawj;->a:Lhiz;

    check-cast v0, Lcsi;

    invoke-interface {v0, p1}, Lcsi;->a(I)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcty;->a:Lctx;

    iget-object v0, v0, Lctx;->b:Lctv;

    iget-object v0, v0, Lctv;->a:Lcti;

    iget-object v0, v0, Lcjy;->a:Lcjz;

    new-instance v1, Lcsg;

    iget-object v2, p0, Lcty;->a:Lctx;

    iget-object v2, v2, Lctx;->a:Lcsj;

    invoke-direct {v1, v2}, Lcsg;-><init>(Lcsj;)V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcty;->a:Lctx;

    iget-object v0, v0, Lctx;->b:Lctv;

    iget-object v0, v0, Lctv;->a:Lcti;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->D:Leuc;

    invoke-virtual {v0}, Lgir;->v()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcty;->a:Lctx;

    iget-object v0, v0, Lctx;->b:Lctv;

    iget-object v0, v0, Lctv;->a:Lcti;

    iget-object v0, v0, Lcti;->d:Lawj;

    iget-object v0, v0, Lawj;->a:Lhiz;

    check-cast v0, Lcsi;

    invoke-interface {v0}, Lcsi;->a()V

    return-void
.end method
