.class final Lctk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licc;


# instance fields
.field private synthetic a:Lcsj;


# direct methods
.method constructor <init>(Lcsj;)V
    .locals 0

    iput-object p1, p0, Lctk;->a:Lcsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lctk;->a:Lcsj;

    iget-object v0, v0, Lcsj;->C:Lgfs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgfs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctk;->a:Lcsj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcsj;->d(Z)V

    :cond_0
    return-void
.end method
