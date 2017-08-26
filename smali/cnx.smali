.class public final Lcnx;
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


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcnx;->a:Lilp;

    .line 3
    iput-object p2, p0, Lcnx;->b:Lilp;

    .line 4
    iput-object p3, p0, Lcnx;->c:Lilp;

    .line 5
    iput-object p4, p0, Lcnx;->d:Lilp;

    .line 6
    iput-object p5, p0, Lcnx;->e:Lilp;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcnx;->a:Lilp;

    .line 10
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v1, p0, Lcnx;->b:Lilp;

    .line 11
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgr;

    iget-object v2, p0, Lcnx;->c:Lilp;

    iget-object v3, p0, Lcnx;->d:Lilp;

    iget-object v4, p0, Lcnx;->e:Lilp;

    .line 13
    invoke-virtual {v1}, Lbgr;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapl;

    .line 18
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapl;

    .line 20
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    :cond_1
    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapl;

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapl;

    goto :goto_0
.end method
