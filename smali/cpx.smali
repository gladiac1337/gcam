.class final Lcpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field private synthetic a:Lcoy;


# direct methods
.method constructor <init>(Lcoy;)V
    .locals 0

    iput-object p1, p0, Lcpx;->a:Lcoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcpx;->a:Lcoy;

    iget-object v0, v0, Lcoy;->C:Lfum;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfum;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpx;->a:Lcoy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoy;->d(Z)V

    :cond_0
    return-void
.end method
