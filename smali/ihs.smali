.class public Lihs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihn;


# instance fields
.field private a:Lihn;


# direct methods
.method public constructor <init>(Lihn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihs;->a:Lihn;

    return-void
.end method


# virtual methods
.method public final a(I)Lihp;
    .locals 1

    iget-object v0, p0, Lihs;->a:Lihn;

    invoke-interface {v0, p1}, Lihn;->a(I)Lihp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lihr;)Lihp;
    .locals 1

    iget-object v0, p0, Lihs;->a:Lihn;

    invoke-interface {v0, p1}, Lihn;->a(Lihr;)Lihp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lihk;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lihs;->a:Lihn;

    invoke-interface {v0, p1, p2, p3, p4}, Lihn;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lihk;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lihk;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lihs;->a:Lihn;

    invoke-interface {v0, p1, p2, p3}, Lihn;->a(Ljava/util/List;Lihk;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lihm;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lihs;->a:Lihn;

    invoke-interface {v0, p1, p2, p3}, Lihn;->a(Ljava/util/List;Lihm;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lihk;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lihs;->a:Lihn;

    invoke-interface {v0, p1, p2, p3, p4}, Lihn;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lihk;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lihk;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lihs;->a:Lihn;

    invoke-interface {v0, p1, p2, p3}, Lihn;->b(Ljava/util/List;Lihk;Landroid/os/Handler;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lihs;->a:Lihn;

    invoke-interface {v0}, Lihn;->close()V

    return-void
.end method
