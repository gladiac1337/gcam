.class final Lcsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcsk;


# direct methods
.method constructor <init>(Lcsk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcsu;->a:Lcsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcsu;->a:Lcsk;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcsk;->S:Z

    .line 4
    iget-object v0, p0, Lcsu;->a:Lcsk;

    .line 5
    iget-object v0, v0, Lcsk;->A:Ldhi;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcsu;->a:Lcsk;

    .line 8
    iget-object v0, v0, Lcsk;->A:Ldhi;

    .line 9
    invoke-interface {v0}, Ldhi;->b()Ldhv;

    move-result-object v0

    .line 10
    iget-object v0, v0, Ldhv;->d:Liau;

    .line 12
    iget-object v1, p0, Lcsu;->a:Lcsk;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefy;

    .line 14
    iget-boolean v2, v1, Lcsk;->S:Z

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Lcsk;->a(Lefy;)V

    .line 16
    :cond_0
    return-void
.end method
