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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoq;->a:Lhol;

    return-void
.end method


# virtual methods
.method public final a(I)Lhon;
    .locals 1

    iget-object v0, p0, Lhoq;->a:Lhol;

    invoke-interface {v0, p1}, Lhol;->a(I)Lhon;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhop;)Lhon;
    .locals 1

    iget-object v0, p0, Lhoq;->a:Lhol;

    invoke-interface {v0, p1}, Lhol;->a(Lhop;)Lhon;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lhoi;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lhoq;->a:Lhol;

    invoke-interface {v0, p1, p2, p3, p4}, Lhol;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lhoi;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lhoi;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lhoq;->a:Lhol;

    invoke-interface {v0, p1, p2, p3}, Lhol;->a(Ljava/util/List;Lhoi;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lhok;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lhoq;->a:Lhol;

    invoke-interface {v0, p1, p2, p3}, Lhol;->a(Ljava/util/List;Lhok;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lhoi;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lhoq;->a:Lhol;

    invoke-interface {v0, p1, p2, p3, p4}, Lhol;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lhoi;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lhoi;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lhoq;->a:Lhol;

    invoke-interface {v0, p1, p2, p3}, Lhol;->b(Ljava/util/List;Lhoi;Landroid/os/Handler;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lhoq;->a:Lhol;

    invoke-interface {v0}, Lhol;->close()V

    return-void
.end method
