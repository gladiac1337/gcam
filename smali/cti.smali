.class final Lcti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcth;


# direct methods
.method constructor <init>(Lcth;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcti;->a:Lcth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcti;->a:Lcth;

    iget-object v0, v0, Lcth;->a:Lcsk;

    .line 3
    iget-object v0, v0, Lcsk;->A:Ldhi;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcti;->a:Lcth;

    iget-object v0, v0, Lcth;->a:Lcsk;

    .line 6
    iget-object v0, v0, Lcsk;->A:Ldhi;

    .line 7
    invoke-interface {v0}, Ldhi;->b()Ldhv;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ldhv;->d:Liau;

    .line 10
    iget-object v1, p0, Lcti;->a:Lcth;

    iget-object v1, v1, Lcth;->a:Lcsk;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefy;

    .line 12
    iget-boolean v2, v1, Lcsk;->S:Z

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1, v0}, Lcsk;->a(Lefy;)V

    .line 14
    :cond_0
    return-void
.end method
