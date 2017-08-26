.class public final Ledz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyb;


# instance fields
.field private a:Lilp;

.field private b:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ledz;->a:Lilp;

    .line 3
    iput-object p2, p0, Ledz;->b:Lilp;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;

    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Ledz;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjz;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->b:Lhjz;

    .line 9
    iget-object v0, p0, Ledz;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawp;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->c:Lawp;

    .line 10
    return-void
.end method
