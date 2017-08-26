.class final Ldau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdl;


# instance fields
.field private synthetic a:Ldat;


# direct methods
.method constructor <init>(Ldat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldau;->a:Ldat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ldau;->a:Ldat;

    .line 7
    iget-object v0, v0, Lcjy;->a:Lcjz;

    .line 8
    new-instance v1, Ldab;

    invoke-direct {v1}, Ldab;-><init>()V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final a_(Z)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldau;->a:Ldat;

    .line 11
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 12
    check-cast v0, Ldcn;

    .line 13
    iget-object v0, v0, Ldcn;->u:Lbcj;

    .line 14
    invoke-interface {v0, p1}, Lbcj;->a_(Z)V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldau;->a:Ldat;

    .line 3
    iget-object v0, v0, Lcjy;->a:Lcjz;

    .line 4
    new-instance v1, Ldab;

    invoke-direct {v1}, Ldab;-><init>()V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
