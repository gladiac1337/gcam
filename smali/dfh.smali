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

    iput-object p1, p0, Ldfh;->a:Ldfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldfh;->a:Ldfg;

    iget-object v0, v0, Lcnf;->a:Lcng;

    new-instance v1, Ldeo;

    invoke-direct {v1}, Ldeo;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a_(Z)V
    .locals 1

    iget-object v0, p0, Ldfh;->a:Ldfg;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->u:Lbdp;

    invoke-interface {v0, p1}, Lbdp;->a_(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldfh;->a:Ldfg;

    iget-object v0, v0, Lcnf;->a:Lcng;

    new-instance v1, Ldeo;

    invoke-direct {v1}, Ldeo;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    return-void
.end method
