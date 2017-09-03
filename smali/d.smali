.class public final Ld;
.super Ldq;
.source "PG"


# instance fields
.field private synthetic d:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .locals 0

    iput-object p1, p0, Ld;->d:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, Ldq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lfz;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ldq;->a(Landroid/view/View;Lfz;)V

    iget-object v0, p0, Ld;->d:Landroid/support/design/internal/NavigationMenuItemView;

    iget-boolean v0, v0, Landroid/support/design/internal/NavigationMenuItemView;->a:Z

    invoke-virtual {p2, v0}, Lfz;->a(Z)V

    return-void
.end method
