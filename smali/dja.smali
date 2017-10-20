.class public final Ldja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldja;->a:Ljxb;

    .line 3
    iput-object p2, p0, Ldja;->b:Ljxb;

    .line 4
    iput-object p3, p0, Ldja;->c:Ljxb;

    .line 5
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldja;

    invoke-direct {v0, p0, p1, p2}, Ldja;-><init>(Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ldja;->a:Ljxb;

    .line 9
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzo;

    iget-object v1, p0, Ldja;->b:Ljxb;

    iget-object v2, p0, Ldja;->c:Ljxb;

    .line 13
    iget-object v3, v0, Lgzo;->b:Ligz;

    .line 14
    iget-boolean v3, v3, Ligz;->b:Z

    .line 15
    if-nez v3, :cond_0

    .line 16
    iget-object v3, v0, Lgzo;->b:Ligz;

    .line 17
    iget-boolean v3, v3, Ligz;->d:Z

    .line 18
    if-nez v3, :cond_0

    .line 19
    iget-object v3, v0, Lgzo;->b:Ligz;

    .line 20
    iget-boolean v3, v3, Ligz;->f:Z

    .line 21
    if-nez v3, :cond_0

    .line 22
    iget-object v3, v0, Lgzo;->b:Ligz;

    .line 23
    iget-boolean v3, v3, Ligz;->g:Z

    .line 24
    if-nez v3, :cond_0

    invoke-virtual {v0}, Lgzo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjl;

    .line 28
    :goto_1
    new-instance v1, Ldjp;

    invoke-direct {v1, v0}, Ldjp;-><init>(Ldjl;)V

    .line 29
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v1, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjl;

    .line 31
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjl;

    goto :goto_1
.end method
