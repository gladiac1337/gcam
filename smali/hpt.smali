.class final Lhpt;
.super Lhpr;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Lhpq;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lhpq;)V
    .locals 0

    iput-object p1, p0, Lhpt;->a:Landroid/content/Context;

    iput-object p2, p0, Lhpt;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhpt;->c:Lhpq;

    invoke-direct {p0}, Lhpr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhpt;->a:Landroid/content/Context;

    iget-object v1, p0, Lhpt;->b:Landroid/net/Uri;

    .line 2
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 3
    iget-object v0, p0, Lhpt;->c:Lhpq;

    invoke-interface {v0, p1, p2, p3, p4}, Lhpq;->a(ILandroid/os/Bundle;ILandroid/content/Intent;)V

    return-void
.end method
