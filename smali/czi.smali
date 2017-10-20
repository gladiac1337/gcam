.class public final Lczi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;

.field private f:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lczi;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lczi;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lczi;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lczi;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lczi;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lczi;->f:Ljxb;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lczi;->a:Ljxb;

    .line 11
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljhi;

    iget-object v0, p0, Lczi;->b:Ljxb;

    .line 12
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczc;

    iget-object v1, p0, Lczi;->c:Ljxb;

    .line 13
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrz;

    iget-object v2, p0, Lczi;->d:Ljxb;

    .line 14
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvk;

    iget-object v4, p0, Lczi;->e:Ljxb;

    .line 15
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, p0, Lczi;->f:Ljxb;

    .line 16
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgtv;

    .line 18
    invoke-virtual {v3}, Ljhi;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 19
    new-instance v0, Lcqh;

    .line 20
    invoke-virtual {v3}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcl;

    invoke-direct/range {v0 .. v5}, Lcqh;-><init>(Lbrz;Lbvk;Lgcl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;)V

    .line 21
    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    .line 23
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuk;

    .line 25
    return-object v0

    .line 22
    :cond_0
    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    goto :goto_0
.end method
