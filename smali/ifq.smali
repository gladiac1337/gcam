.class public final Lifq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifq;->a:Ljxb;

    iput-object p2, p0, Lifq;->b:Ljxb;

    iput-object p3, p0, Lifq;->c:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lifp;

    iget-object v0, p0, Lifq;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lifq;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifi;

    iget-object v2, p0, Lifq;->c:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licj;

    invoke-direct {v3, v0, v1, v2}, Lifp;-><init>(Landroid/hardware/camera2/CameraManager;Lifi;Licj;)V

    return-object v3
.end method
