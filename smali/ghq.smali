.class public final Lghq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgll;


# instance fields
.field private synthetic a:Lghg;


# direct methods
.method public constructor <init>(Lghg;)V
    .locals 0

    iput-object p1, p0, Lghq;->a:Lghg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lghq;->a:Lghg;

    iget-object v0, v0, Lghg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setPhotoCircleColor(I)V

    return-void
.end method
