.class public final Lhcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhda;


# instance fields
.field public a:Lhda;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lhcr;->a:Lhda;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lhda;)V
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhda;

    iput-object v0, p0, Lhcr;->a:Lhda;

    .line 9
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhcr;->a:Lhda;

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p1}, Lhda;->a(Landroid/graphics/PointF;)Z

    move-result v0

    goto :goto_0
.end method
