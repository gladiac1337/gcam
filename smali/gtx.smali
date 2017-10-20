.class public final Lgtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyo;


# instance fields
.field private synthetic a:Lgtv;


# direct methods
.method public constructor <init>(Lgtv;)V
    .locals 0

    iput-object p1, p0, Lgtx;->a:Lgtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lgtx;->a:Lgtv;

    iget-object v0, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setPhotoCircleColor(I)V

    return-void
.end method
