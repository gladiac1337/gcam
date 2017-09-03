.class public final Lbba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbay;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Landroid/util/Range;

.field private b:Lilc;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/util/Range;Lilc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbba;->a:Landroid/util/Range;

    iput-object p2, p0, Lbba;->b:Lilc;

    iput-boolean p3, p0, Lbba;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 1

    iget-boolean v0, p0, Lbba;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbba;->b:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbba;->b:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbba;->a:Landroid/util/Range;

    goto :goto_0
.end method

.method public final b()Landroid/util/Range;
    .locals 1

    iget-boolean v0, p0, Lbba;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbba;->b:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbba;->b:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbba;->a:Landroid/util/Range;

    goto :goto_0
.end method
