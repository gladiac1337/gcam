.class final Lcxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuz;


# instance fields
.field private synthetic a:Lcxr;


# direct methods
.method constructor <init>(Lcxr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxs;->a:Lcxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcxs;->a:Lcxr;

    iget-object v0, v0, Lcxr;->b:Lcxc;

    .line 3
    iget-object v0, v0, Lcxc;->d:Laxp;

    .line 4
    iget-object v0, v0, Laxp;->a:Lich;

    .line 5
    check-cast v0, Lcvz;

    invoke-interface {v0, p1}, Lcvz;->a(I)V

    .line 6
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcxs;->a:Lcxr;

    iget-object v0, v0, Lcxr;->b:Lcxc;

    .line 13
    iget-object v0, v0, Lcng;->a:Lcnh;

    .line 14
    new-instance v1, Lcvx;

    iget-object v2, p0, Lcxs;->a:Lcxr;

    iget-object v2, v2, Lcxr;->a:Lcwa;

    invoke-direct {v1, v2}, Lcvx;-><init>(Lcwa;)V

    .line 15
    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcxs;->a:Lcxr;

    iget-object v0, v0, Lcxr;->b:Lcxc;

    .line 17
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 18
    check-cast v0, Lcwg;

    .line 19
    iget-object v0, v0, Lcwg;->C:Lezd;

    .line 20
    invoke-virtual {v0}, Lgvh;->v()V

    .line 21
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcxs;->a:Lcxr;

    iget-object v0, v0, Lcxr;->b:Lcxc;

    .line 8
    iget-object v0, v0, Lcxc;->d:Laxp;

    .line 9
    iget-object v0, v0, Laxp;->a:Lich;

    .line 10
    check-cast v0, Lcvz;

    invoke-interface {v0}, Lcvz;->a()V

    .line 11
    return-void
.end method
