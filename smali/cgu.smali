.class public final Lcgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyb;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;

.field private g:Lilp;

.field private h:Lilp;

.field private i:Lilp;

.field private j:Lilp;

.field private k:Lilp;

.field private l:Lilp;

.field private m:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcgu;->a:Lilp;

    .line 3
    iput-object p2, p0, Lcgu;->b:Lilp;

    .line 4
    iput-object p3, p0, Lcgu;->c:Lilp;

    .line 5
    iput-object p4, p0, Lcgu;->d:Lilp;

    .line 6
    iput-object p5, p0, Lcgu;->e:Lilp;

    .line 7
    iput-object p6, p0, Lcgu;->f:Lilp;

    .line 8
    iput-object p7, p0, Lcgu;->g:Lilp;

    .line 9
    iput-object p8, p0, Lcgu;->h:Lilp;

    .line 10
    iput-object p9, p0, Lcgu;->i:Lilp;

    .line 11
    iput-object p10, p0, Lcgu;->j:Lilp;

    .line 12
    iput-object p11, p0, Lcgu;->k:Lilp;

    .line 13
    iput-object p12, p0, Lcgu;->l:Lilp;

    .line 14
    iput-object p13, p0, Lcgu;->m:Lilp;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcgu;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfz;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->a:Lcfz;

    .line 20
    iget-object v0, p0, Lcgu;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfw;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->b:Lcfw;

    .line 21
    iget-object v0, p0, Lcgu;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgk;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Lcgk;

    .line 22
    iget-object v0, p0, Lcgu;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgo;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcgo;

    .line 23
    iget-object v0, p0, Lcgu;->e:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->e:Landroid/view/WindowManager;

    .line 24
    iget-object v0, p0, Lcgu;->f:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhic;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->f:Lhic;

    .line 25
    iget-object v0, p0, Lcgu;->g:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfng;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->g:Lfng;

    .line 26
    iget-object v0, p0, Lcgu;->h:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->h:Lbgr;

    .line 27
    iget-object v0, p0, Lcgu;->i:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lets;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lets;

    .line 28
    iget-object v0, p0, Lcgu;->j:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcik;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->j:Lcik;

    .line 29
    iget-object v0, p0, Lcgu;->k:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcih;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->k:Lcih;

    .line 30
    iget-object v0, p0, Lcgu;->l:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcid;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->l:Lcid;

    .line 31
    iget-object v0, p0, Lcgu;->m:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffn;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m:Lffn;

    .line 32
    return-void
.end method
