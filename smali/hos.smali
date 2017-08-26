.class public Lhos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhot;


# instance fields
.field private a:Lhot;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lhmc;

    invoke-direct {v0, p1}, Lhmc;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lhos;-><init>(Lhot;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lhot;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhos;->a:Lhot;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhos;->a:Lhot;

    invoke-interface {v0}, Lhot;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lhos;->a:Lhot;

    invoke-interface {v0, p1}, Lhot;->a(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public final b()Lhmb;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lhos;->a:Lhot;

    invoke-interface {v0}, Lhot;->b()Lhmb;

    move-result-object v0

    return-object v0
.end method
