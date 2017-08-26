.class public final Lbqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqp;->a:Lilp;

    .line 3
    iput-object p2, p0, Lbqp;->b:Lilp;

    .line 4
    iput-object p3, p0, Lbqp;->c:Lilp;

    .line 5
    iput-object p4, p0, Lbqp;->d:Lilp;

    .line 6
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lbqp;

    invoke-direct {v0, p0, p1, p2, p3}, Lbqp;-><init>(Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lbqp;->a:Lilp;

    .line 10
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqq;

    iget-object v1, p0, Lbqp;->b:Lilp;

    .line 11
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    iget-object v1, p0, Lbqp;->c:Lilp;

    .line 12
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v2, p0, Lbqp;->d:Lilp;

    .line 15
    invoke-static {v1}, Lkk;->a(Lcom/google/android/apps/camera/config/GservicesHelper;)Z

    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavm;

    invoke-interface {v1}, Lavm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {v0}, Link;->a(Ljava/lang/Object;)Link;

    move-result-object v0

    invoke-static {v0}, Lkk;->b(Ljava/util/Collection;)Lfvg;

    move-result-object v0

    .line 20
    invoke-static {v0}, Linu;->a(Ljava/lang/Object;)Linu;

    move-result-object v0

    .line 22
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 24
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lipc;->a:Lipc;

    goto :goto_0
.end method
