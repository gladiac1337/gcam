.class public final Lgue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyz;


# instance fields
.field private synthetic a:Lguc;


# direct methods
.method public constructor <init>(Lguc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgue;->a:Lguc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgue;->a:Lguc;

    .line 3
    iget-object v0, v0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setPhotoCircleColor(I)V

    .line 5
    return-void
.end method
