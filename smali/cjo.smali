.class final Lcjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcjj;


# direct methods
.method constructor <init>(Lcjj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjo;->a:Lcjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcjo;->a:Lcjj;

    .line 3
    iget-object v0, v0, Lcjj;->c:Lcjk;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcjo;->a:Lcjj;

    .line 6
    iget-object v0, v0, Lcjj;->c:Lcjk;

    .line 8
    invoke-virtual {v0}, Lcjk;->b()Lcgg;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcjk;->a:Lbtz;

    invoke-static {v2}, Lbtz;->a(Lbtz;)Lidb;

    move-result-object v2

    .line 10
    invoke-static {v1}, Lbtz;->b(Lcgg;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v1}, Lbtz;->c(Lcgg;)F

    move-result v1

    .line 13
    invoke-interface {v2, v3, v4, v1}, Lidb;->a(Ljava/lang/String;IF)V

    .line 14
    iget-object v1, v0, Lcjk;->a:Lbtz;

    invoke-virtual {v0}, Lcjk;->b()Lcgg;

    move-result-object v0

    .line 16
    sget-object v2, Lcgg;->c:Lcgg;

    if-eq v0, v2, :cond_0

    .line 17
    iget-object v1, v1, Lbtz;->z:Lcju;

    invoke-virtual {v1, v0}, Lcju;->a(Lcgg;)V

    .line 18
    :cond_0
    return-void
.end method
