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

    .prologue
    .line 1
    iput-object p1, p0, Lcty;->a:Lctx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcty;->a:Lctx;

    iget-object v0, v0, Lctx;->b:Lctv;

    iget-object v0, v0, Lctv;->a:Lcti;

    .line 3
    iget-object v0, v0, Lcti;->d:Lawj;

    .line 4
    iget-object v0, v0, Lawj;->a:Lhiz;

    .line 5
    check-cast v0, Lcsi;

    invoke-interface {v0, p1}, Lcsi;->a(I)V

    .line 6
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcty;->a:Lctx;

    iget-object v0, v0, Lctx;->b:Lctv;

    iget-object v0, v0, Lctv;->a:Lcti;

    .line 13
    iget-object v0, v0, Lcjy;->a:Lcjz;

    .line 14
    new-instance v1, Lcsg;

    iget-object v2, p0, Lcty;->a:Lctx;

    iget-object v2, v2, Lctx;->a:Lcsj;

    invoke-direct {v1, v2}, Lcsg;-><init>(Lcsj;)V

    .line 15
    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcty;->a:Lctx;

    iget-object v0, v0, Lctx;->b:Lctv;

    iget-object v0, v0, Lctv;->a:Lcti;

    .line 17
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 18
    check-cast v0, Lcsp;

    .line 19
    iget-object v0, v0, Lcsp;->D:Leuc;

    .line 20
    invoke-virtual {v0}, Lgir;->v()V

    .line 21
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcty;->a:Lctx;

    iget-object v0, v0, Lctx;->b:Lctv;

    iget-object v0, v0, Lctv;->a:Lcti;

    .line 8
    iget-object v0, v0, Lcti;->d:Lawj;

    .line 9
    iget-object v0, v0, Lawj;->a:Lhiz;

    .line 10
    check-cast v0, Lcsi;

    invoke-interface {v0}, Lcsi;->a()V

    .line 11
    return-void
.end method
