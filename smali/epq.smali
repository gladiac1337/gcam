.class public final Lepq;
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
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepq;->a:Ljxb;

    iput-object p2, p0, Lepq;->b:Ljxb;

    iput-object p3, p0, Lepq;->c:Ljxb;

    iput-object p4, p0, Lepq;->d:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lepq;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leri;

    iget-object v1, p0, Lepq;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhg;

    iget-object v2, p0, Lepq;->c:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liaj;

    iget-object v3, p0, Lepq;->d:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzo;

    new-instance v4, Laxn;

    invoke-direct {v4}, Laxn;-><init>()V

    sget-object v5, Lgmm;->a:Lgmm;

    invoke-virtual {v4, v0, v5}, Laxn;->a(Liaj;Ljava/lang/Object;)V

    iget-object v0, v3, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->f:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lgzo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "off"

    invoke-virtual {v4, v2, v0}, Laxn;->a(Liaj;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v3, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->f:Z

    if-nez v0, :cond_2

    iget-object v0, v3, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->g:Z

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lgds;->b:Lgds;

    invoke-virtual {v4, v1, v0}, Laxn;->a(Liaj;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    return-object v0
.end method
