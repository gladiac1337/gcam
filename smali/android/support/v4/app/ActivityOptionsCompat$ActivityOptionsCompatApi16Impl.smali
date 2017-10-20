.class Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatApi16Impl;
.super Landroid/support/v4/app/ActivityOptionsCompat;
.source "PG"


# instance fields
.field public final mActivityOptions:Landroid/app/ActivityOptions;


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatApi16Impl;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 3
    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatApi16Impl;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/support/v4/app/ActivityOptionsCompat;)V
    .locals 2

    .prologue
    .line 5
    instance-of v0, p1, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatApi16Impl;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatApi16Impl;

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatApi16Impl;->mActivityOptions:Landroid/app/ActivityOptions;

    iget-object v1, p1, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatApi16Impl;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 8
    :cond_0
    return-void
.end method
