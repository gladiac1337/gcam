.class public final Lcjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchz;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjt;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

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
    const-string v1, "Filmstrip hide animation cancelled."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcjt;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f()V

    .line 7
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    .line 8
    const-string v1, "Filmstrip hide animation complete."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method
