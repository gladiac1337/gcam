.class public final Lceh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceh;->a:Lilp;

    iput-object p2, p0, Lceh;->b:Lilp;

    iput-object p3, p0, Lceh;->c:Lilp;

    iput-object p4, p0, Lceh;->d:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lcee;

    iget-object v0, p0, Lceh;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lceh;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjz;

    iget-object v2, p0, Lceh;->c:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    iget-object v2, p0, Lceh;->d:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v0, v1, v2}, Lcee;-><init>(Landroid/hardware/camera2/CameraManager;Lhjz;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
