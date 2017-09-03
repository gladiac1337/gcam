.class final Lcun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field private synthetic a:Lcuk;


# direct methods
.method constructor <init>(Lcuk;)V
    .locals 0

    iput-object p1, p0, Lcun;->a:Lcuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 3

    iget-object v0, p0, Lcun;->a:Lcuk;

    iget-object v0, v0, Lcuk;->d:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcun;->a:Lcuk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcuk;->f:Z

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcuw;

    iget-object v2, p0, Lcun;->a:Lcuk;

    iget-object v0, p0, Lcun;->a:Lcuk;

    iget-object v0, v0, Lcuk;->d:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v2, v0}, Lcuw;-><init>(Lcsq;[B)V

    move-object v0, v1

    goto :goto_0
.end method
