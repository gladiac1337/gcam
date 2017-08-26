.class public final Lcjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchz;


# instance fields
.field private synthetic a:Lcht;


# direct methods
.method public constructor <init>(Lcht;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjq;->a:Lcht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Filmstrip swipeout confirmed hide animation cancelled."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    .line 6
    const-string v1, "Filmstrip swipeout confirmed hide animation complete."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcjq;->a:Lcht;

    iget-object v0, v0, Lcht;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f()V

    .line 9
    return-void
.end method
