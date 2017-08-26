.class public Lhoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhol;


# instance fields
.field private a:Lhol;


# direct methods
.method public constructor <init>(Lhol;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhoq;->a:Lhol;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Lhon;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lhoq;->a:Lhol;

    invoke-interface {v0, p1}, Lhol;->a(I)Lhon;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhop;)Lhon;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lhoq;->a:Lhol;

    invoke-interface {v0, p1}, Lhol;->a(Lhop;)Lhon;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lhoi;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhoq;->a:Lhol;

    invoke-interface {v0, p1, p2, p3, p4}, Lhol;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lhoi;Landroid/os/Handler;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/util/List;Lhoi;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhoq;->a:Lhol;

    invoke-interface {v0, p1, p2, p3}, Lhol;->a(Ljava/util/List;Lhoi;Landroid/os/Handler;)V

    .line 5
    return-void
.end method

.method public final a(Ljava/util/List;Lhok;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhoq;->a:Lhol;

    invoke-interface {v0, p1, p2, p3}, Lhol;->a(Ljava/util/List;Lhok;Landroid/os/Handler;)V

    .line 11
    return-void
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lhoi;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhoq;->a:Lhol;

    invoke-interface {v0, p1, p2, p3, p4}, Lhol;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lhoi;Landroid/os/Handler;)V

    .line 15
    return-void
.end method

.method public final b(Ljava/util/List;Lhoi;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lhoq;->a:Lhol;

    invoke-interface {v0, p1, p2, p3}, Lhol;->b(Ljava/util/List;Lhoi;Landroid/os/Handler;)V

    .line 13
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhoq;->a:Lhol;

    invoke-interface {v0}, Lhol;->close()V

    .line 17
    return-void
.end method
