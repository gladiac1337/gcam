.class final Lcxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuz;


# instance fields
.field private synthetic a:Lcxq;


# direct methods
.method constructor <init>(Lcxq;)V
    .locals 0

    iput-object p1, p0, Lcxr;->a:Lcxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcxr;->a:Lcxq;

    iget-object v0, v0, Lcxq;->b:Lcxb;

    iget-object v0, v0, Lcxb;->d:Laxo;

    iget-object v0, v0, Laxo;->a:Libw;

    check-cast v0, Lcvy;

    invoke-interface {v0, p1}, Lcvy;->a(I)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcxr;->a:Lcxq;

    iget-object v0, v0, Lcxq;->b:Lcxb;

    iget-object v0, v0, Lcnf;->a:Lcng;

    new-instance v1, Lcvw;

    iget-object v2, p0, Lcxr;->a:Lcxq;

    iget-object v2, v2, Lcxq;->a:Lcvz;

    invoke-direct {v1, v2}, Lcvw;-><init>(Lcvz;)V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcxr;->a:Lcxq;

    iget-object v0, v0, Lcxq;->b:Lcxb;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->C:Lezd;

    invoke-virtual {v0}, Lgva;->v()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcxr;->a:Lcxq;

    iget-object v0, v0, Lcxq;->b:Lcxb;

    iget-object v0, v0, Lcxb;->d:Laxo;

    iget-object v0, v0, Laxo;->a:Libw;

    check-cast v0, Lcvy;

    invoke-interface {v0}, Lcvy;->a()V

    return-void
.end method
