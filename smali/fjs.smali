.class public final Lfjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjg;


# instance fields
.field private a:Lheb;

.field private b:Ljxb;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lheb;Ljxb;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfjs;->a:Lheb;

    .line 3
    iput-object p2, p0, Lfjs;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lfjs;->c:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lfjs;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    .line 7
    iget-object v0, v0, Lfic;->f:Lhao;

    .line 8
    const v1, 0x7f0e00f3

    invoke-virtual {v0, v1}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 9
    iget-object v1, p0, Lfjs;->a:Lheb;

    iget-object v2, p0, Lfjs;->c:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lheb;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V

    .line 10
    return-void
.end method
