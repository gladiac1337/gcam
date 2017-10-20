.class final Ldfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbev;


# instance fields
.field private synthetic a:Ldfg;


# direct methods
.method constructor <init>(Ldfg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfh;->a:Ldfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ldfh;->a:Ldfg;

    .line 7
    iget-object v0, v0, Lcnf;->a:Lcng;

    .line 8
    new-instance v1, Ldeo;

    invoke-direct {v1}, Ldeo;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final a_(Z)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldfh;->a:Ldfg;

    .line 11
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 12
    check-cast v0, Ldhb;

    .line 13
    iget-object v0, v0, Ldhb;->u:Lbdp;

    .line 14
    invoke-interface {v0, p1}, Lbdp;->a_(Z)V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldfh;->a:Ldfg;

    .line 3
    iget-object v0, v0, Lcnf;->a:Lcng;

    .line 4
    new-instance v1, Ldeo;

    invoke-direct {v1}, Ldeo;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
