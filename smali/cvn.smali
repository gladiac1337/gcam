.class public final Lcvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvn;->a:Lilp;

    iput-object p2, p0, Lcvn;->b:Lilp;

    iput-object p3, p0, Lcvn;->c:Lilp;

    iput-object p4, p0, Lcvn;->d:Lilp;

    iput-object p5, p0, Lcvn;->e:Lilp;

    iput-object p6, p0, Lcvn;->f:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcvn;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lilc;

    iget-object v0, p0, Lcvn;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvh;

    iget-object v1, p0, Lcvn;->c:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbow;

    iget-object v2, p0, Lcvn;->d:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsi;

    iget-object v4, p0, Lcvn;->e:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, p0, Lcvn;->f:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lghg;

    invoke-virtual {v3}, Lilc;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v0, Lcmu;

    invoke-virtual {v3}, Lilc;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfri;

    invoke-direct/range {v0 .. v5}, Lcmu;-><init>(Lbow;Lbsi;Lfri;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;)V

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    return-object v0

    :cond_0
    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    goto :goto_0
.end method
