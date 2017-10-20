.class public Liht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihu;


# instance fields
.field private a:Lihu;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Life;

    invoke-direct {v0, p1}, Life;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Liht;-><init>(Lihu;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lihu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liht;->a:Lihu;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Liht;->a:Lihu;

    invoke-interface {v0}, Lihu;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Liht;->a:Lihu;

    invoke-interface {v0, p1}, Lihu;->a(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public final b()Lifd;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Liht;->a:Lihu;

    invoke-interface {v0}, Lihu;->b()Lifd;

    move-result-object v0

    return-object v0
.end method
