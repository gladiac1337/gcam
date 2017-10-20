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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lihs;->a:Lihn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Lihp;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lihs;->a:Lihn;

    invoke-interface {v0, p1}, Lihn;->a(I)Lihp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lihr;)Lihp;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lihs;->a:Lihn;

    invoke-interface {v0, p1}, Lihn;->a(Lihr;)Lihp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lihk;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lihs;->a:Lihn;

    invoke-interface {v0, p1, p2, p3, p4}, Lihn;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lihk;Landroid/os/Handler;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/util/List;Lihk;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lihs;->a:Lihn;

    invoke-interface {v0, p1, p2, p3}, Lihn;->a(Ljava/util/List;Lihk;Landroid/os/Handler;)V

    .line 5
    return-void
.end method

.method public final a(Ljava/util/List;Lihm;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lihs;->a:Lihn;

    invoke-interface {v0, p1, p2, p3}, Lihn;->a(Ljava/util/List;Lihm;Landroid/os/Handler;)V

    .line 11
    return-void
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lihk;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lihs;->a:Lihn;

    invoke-interface {v0, p1, p2, p3, p4}, Lihn;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lihk;Landroid/os/Handler;)V

    .line 15
    return-void
.end method

.method public final b(Ljava/util/List;Lihk;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lihs;->a:Lihn;

    invoke-interface {v0, p1, p2, p3}, Lihn;->b(Ljava/util/List;Lihk;Landroid/os/Handler;)V

    .line 13
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lihs;->a:Lihn;

    invoke-interface {v0}, Lihn;->close()V

    .line 17
    return-void
.end method
