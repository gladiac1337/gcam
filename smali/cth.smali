.class final Lcth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lctg;


# direct methods
.method constructor <init>(Lctg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcth;->a:Lctg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcth;->a:Lctg;

    iget-object v0, v0, Lctg;->a:Lcsj;

    .line 3
    iget-object v0, v0, Lcsj;->A:Ldhh;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcth;->a:Lctg;

    iget-object v0, v0, Lctg;->a:Lcsj;

    .line 6
    iget-object v0, v0, Lcsj;->A:Ldhh;

    .line 7
    invoke-interface {v0}, Ldhh;->b()Ldhu;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ldhu;->d:Liaj;

    .line 10
    iget-object v1, p0, Lcth;->a:Lctg;

    iget-object v1, v1, Lctg;->a:Lcsj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefx;

    .line 12
    iget-boolean v2, v1, Lcsj;->S:Z

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1, v0}, Lcsj;->a(Lefx;)V

    .line 14
    :cond_0
    return-void
.end method
