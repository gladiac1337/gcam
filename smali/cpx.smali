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

    .prologue
    .line 1
    iput-object p1, p0, Lcpx;->a:Lcoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcpx;->a:Lcoy;

    .line 4
    iget-object v0, v0, Lcoy;->C:Lfum;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lfum;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcpx;->a:Lcoy;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoy;->d(Z)V

    .line 10
    :cond_0
    return-void
.end method
