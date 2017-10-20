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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldja;->a:Ljxb;

    iput-object p2, p0, Ldja;->b:Ljxb;

    iput-object p3, p0, Ldja;->c:Ljxb;

    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 1

    new-instance v0, Ldja;

    invoke-direct {v0, p0, p1, p2}, Ldja;-><init>(Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldja;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzo;

    iget-object v1, p0, Ldja;->b:Ljxb;

    iget-object v2, p0, Ldja;->c:Ljxb;

    iget-object v3, v0, Lgzo;->b:Ligz;

    iget-boolean v3, v3, Ligz;->b:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lgzo;->b:Ligz;

    iget-boolean v3, v3, Ligz;->d:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lgzo;->b:Ligz;

    iget-boolean v3, v3, Ligz;->f:Z

    const/4 v3, 0x1

    if-nez v3, :cond_0

    iget-object v3, v0, Lgzo;->b:Ligz;

    iget-boolean v3, v3, Ligz;->g:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lgzo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjl;

    :goto_1
    new-instance v1, Ldjp;

    invoke-direct {v1, v0}, Ldjp;-><init>(Ldjl;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjl;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjl;

    goto :goto_1
.end method
