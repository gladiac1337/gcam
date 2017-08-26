.class final Lhcg;
.super Lhce;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Lhcd;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lhcd;)V
    .locals 0

    iput-object p1, p0, Lhcg;->a:Landroid/content/Context;

    iput-object p2, p0, Lhcg;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhcg;->c:Lhcd;

    invoke-direct {p0}, Lhce;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhcg;->a:Landroid/content/Context;

    iget-object v1, p0, Lhcg;->b:Landroid/net/Uri;

    .line 2
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 3
    iget-object v0, p0, Lhcg;->c:Lhcd;

    invoke-interface {v0, p1, p2, p3, p4}, Lhcd;->a(ILandroid/os/Bundle;ILandroid/content/Intent;)V

    return-void
.end method
