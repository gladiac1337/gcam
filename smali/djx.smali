.class public final Ldjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldjx;->a:Ljxb;

    .line 3
    iput-object p2, p0, Ldjx;->b:Ljxb;

    .line 4
    iput-object p3, p0, Ldjx;->c:Ljxb;

    .line 5
    iput-object p4, p0, Ldjx;->d:Ljxb;

    .line 6
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ldjx;

    invoke-direct {v0, p0, p1, p2, p3}, Ldjx;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Ldjx;->a:Ljxb;

    .line 10
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdm;

    iget-object v1, p0, Ldjx;->b:Ljxb;

    .line 11
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbio;

    iget-object v2, p0, Ldjx;->c:Ljxb;

    iget-object v3, p0, Ldjx;->d:Ljxb;

    .line 13
    invoke-interface {v0}, Lgdm;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lbio;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdy;

    .line 16
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdy;

    .line 18
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdy;

    goto :goto_0
.end method
