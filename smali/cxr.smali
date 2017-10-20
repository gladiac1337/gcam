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

    .prologue
    .line 1
    iput-object p1, p0, Lcxr;->a:Lcxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcxr;->a:Lcxq;

    iget-object v0, v0, Lcxq;->b:Lcxb;

    .line 3
    iget-object v0, v0, Lcxb;->d:Laxo;

    .line 4
    iget-object v0, v0, Laxo;->a:Libw;

    .line 5
    check-cast v0, Lcvy;

    invoke-interface {v0, p1}, Lcvy;->a(I)V

    .line 6
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcxr;->a:Lcxq;

    iget-object v0, v0, Lcxq;->b:Lcxb;

    .line 13
    iget-object v0, v0, Lcnf;->a:Lcng;

    .line 14
    new-instance v1, Lcvw;

    iget-object v2, p0, Lcxr;->a:Lcxq;

    iget-object v2, v2, Lcxq;->a:Lcvz;

    invoke-direct {v1, v2}, Lcvw;-><init>(Lcvz;)V

    .line 15
    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcxr;->a:Lcxq;

    iget-object v0, v0, Lcxq;->b:Lcxb;

    .line 17
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 18
    check-cast v0, Lcwf;

    .line 19
    iget-object v0, v0, Lcwf;->C:Lezd;

    .line 20
    invoke-virtual {v0}, Lgva;->v()V

    .line 21
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcxr;->a:Lcxq;

    iget-object v0, v0, Lcxq;->b:Lcxb;

    .line 8
    iget-object v0, v0, Lcxb;->d:Laxo;

    .line 9
    iget-object v0, v0, Laxo;->a:Libw;

    .line 10
    check-cast v0, Lcvy;

    invoke-interface {v0}, Lcvy;->a()V

    .line 11
    return-void
.end method
