.class public final Leux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leux;->a:Ljxb;

    .line 3
    iput-object p2, p0, Leux;->b:Ljxb;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v1, Leuw;

    iget-object v2, p0, Leux;->a:Ljxb;

    iget-object v0, p0, Leux;->b:Ljxb;

    .line 7
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct {v1, v2, v0}, Leuw;-><init>(Ljxb;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    .line 8
    return-object v1
.end method
