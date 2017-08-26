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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgu;->a:Lilp;

    iput-object p2, p0, Lcgu;->b:Lilp;

    iput-object p3, p0, Lcgu;->c:Lilp;

    iput-object p4, p0, Lcgu;->d:Lilp;

    iput-object p5, p0, Lcgu;->e:Lilp;

    iput-object p6, p0, Lcgu;->f:Lilp;

    iput-object p7, p0, Lcgu;->g:Lilp;

    iput-object p8, p0, Lcgu;->h:Lilp;

    iput-object p9, p0, Lcgu;->i:Lilp;

    iput-object p10, p0, Lcgu;->j:Lilp;

    iput-object p11, p0, Lcgu;->k:Lilp;

    iput-object p12, p0, Lcgu;->l:Lilp;

    iput-object p13, p0, Lcgu;->m:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcgu;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfz;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->a:Lcfz;

    iget-object v0, p0, Lcgu;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfw;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->b:Lcfw;

    iget-object v0, p0, Lcgu;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgk;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Lcgk;

    iget-object v0, p0, Lcgu;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgo;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcgo;

    iget-object v0, p0, Lcgu;->e:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->e:Landroid/view/WindowManager;

    iget-object v0, p0, Lcgu;->f:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhic;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->f:Lhic;

    iget-object v0, p0, Lcgu;->g:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfng;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->g:Lfng;

    iget-object v0, p0, Lcgu;->h:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->h:Lbgr;

    iget-object v0, p0, Lcgu;->i:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lets;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lets;

    iget-object v0, p0, Lcgu;->j:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcik;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->j:Lcik;

    iget-object v0, p0, Lcgu;->k:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcih;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->k:Lcih;

    iget-object v0, p0, Lcgu;->l:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcid;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->l:Lcid;

    iget-object v0, p0, Lcgu;->m:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffn;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m:Lffn;

    return-void
.end method
