.class public final Lfjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjk;


# instance fields
.field private a:Lhem;

.field private b:Ljxn;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhem;Ljxn;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfjw;->a:Lhem;

    .line 3
    iput-object p2, p0, Lfjw;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lfjw;->c:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lfjw;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    .line 7
    iget-object v0, v0, Lfic;->f:Lhaz;

    .line 8
    const v1, 0x7f0e00f3

    invoke-virtual {v0, v1}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 9
    iget-object v1, p0, Lfjw;->a:Lhem;

    iget-object v2, p0, Lfjw;->c:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lhem;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V

    .line 10
    return-void
.end method
