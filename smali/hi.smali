.class final Lhi;
.super Ldq;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lfz;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ldq;->a(Landroid/view/View;Lfz;)V

    invoke-static {p1}, Lhg;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lfz;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
