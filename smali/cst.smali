.class final Lcst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcsj;


# direct methods
.method constructor <init>(Lcsj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcst;->a:Lcsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcst;->a:Lcsj;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcsj;->S:Z

    .line 4
    iget-object v0, p0, Lcst;->a:Lcsj;

    .line 5
    iget-object v0, v0, Lcsj;->A:Ldhh;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcst;->a:Lcsj;

    .line 8
    iget-object v0, v0, Lcsj;->A:Ldhh;

    .line 9
    invoke-interface {v0}, Ldhh;->b()Ldhu;

    move-result-object v0

    .line 10
    iget-object v0, v0, Ldhu;->d:Liaj;

    .line 12
    iget-object v1, p0, Lcst;->a:Lcsj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefx;

    .line 14
    iget-boolean v2, v1, Lcsj;->S:Z

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Lcsj;->a(Lefx;)V

    .line 16
    :cond_0
    return-void
.end method
