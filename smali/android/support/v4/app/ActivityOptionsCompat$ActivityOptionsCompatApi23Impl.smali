.class Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatApi23Impl;
.super Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatApi16Impl;
.source "PG"


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatApi16Impl;-><init>(Landroid/app/ActivityOptions;)V

    .line 2
    return-void
.end method


# virtual methods
.method public requestUsageTimeReport(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatApi23Impl;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->requestUsageTimeReport(Landroid/app/PendingIntent;)V

    .line 4
    return-void
.end method
