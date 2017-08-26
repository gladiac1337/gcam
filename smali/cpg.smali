.class final Lcpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leaz;

.field private synthetic b:Lcoy;


# direct methods
.method constructor <init>(Lcoy;Leaz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpg;->b:Lcoy;

    iput-object p2, p0, Lcpg;->a:Leaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcpg;->b:Lcoy;

    .line 3
    iget-object v1, v0, Lcoy;->D:Lcqh;

    .line 4
    iget-object v0, p0, Lcpg;->a:Leaz;

    .line 5
    sget-object v2, Leaz;->c:Leaz;

    if-eq v0, v2, :cond_0

    sget-object v2, Leaz;->d:Leaz;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, v1, Lcqh;->f:Lgat;

    invoke-interface {v1, v0}, Lgat;->a(Z)V

    .line 7
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
