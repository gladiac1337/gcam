.class public final Lcyy;
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

    iput-object p1, p0, Lcyy;->a:Lilp;

    iput-object p2, p0, Lcyy;->b:Lilp;

    iput-object p3, p0, Lcyy;->c:Lilp;

    iput-object p4, p0, Lcyy;->d:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v4, Lcyw;

    iget-object v0, p0, Lcyy;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcyy;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghx;

    iget-object v2, p0, Lcyy;->c:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iget-object v3, p0, Lcyy;->d:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-direct {v4, v0, v1, v2, v3}, Lcyw;-><init>(Landroid/media/AudioManager;Lghx;Landroid/app/NotificationManager;Lcom/google/android/apps/camera/util/ApiHelper;)V

    return-object v4
.end method
