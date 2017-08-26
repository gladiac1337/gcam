.class public final Leoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leon;
.implements Lhhn;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;

.field private c:Lgmm;

.field private d:Lgjh;

.field private e:Liwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "DcimFolderStartTask"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leoo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lgmm;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leoo;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Leoo;->c:Lgmm;

    .line 4
    new-instance v0, Leoq;

    invoke-static {}, Leoc;->a()Lgjh;

    move-result-object v1

    invoke-direct {v0, v1}, Leoq;-><init>(Lgjh;)V

    iput-object v0, p0, Leoo;->d:Lgjh;

    .line 6
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    .line 7
    iput-object v0, p0, Leoo;->e:Liwp;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Leoo;->d:Lgjh;

    invoke-interface {v0}, Lgjh;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    sget-object v2, Leoo;->a:Ljava/lang/String;

    const-string v3, "Informing user camera folder doesn\'t exist and cannot be created: "

    iget-object v0, p0, Leoo;->d:Lgjh;

    .line 11
    invoke-interface {v0}, Lgjh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v2, v0}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Leoo;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 15
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Leol;

    invoke-direct {v2}, Leol;-><init>()V

    .line 18
    iget-object v3, v2, Leol;->a:Leon;

    if-nez v3, :cond_1

    :goto_1
    const-string v3, "Setting listener twice!"

    invoke-static {v1, v3}, Lid;->b(ZLjava/lang/Object;)V

    .line 19
    iput-object p0, v2, Leol;->a:Leon;

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "CameraStorageAccessFailureDialog"

    invoke-virtual {v2, v0, v1}, Leol;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 25
    :goto_2
    iget-object v0, p0, Leoo;->e:Liwp;

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 22
    :cond_2
    sget-object v0, Leoo;->a:Ljava/lang/String;

    const-string v1, "Could not display error dialog for Camera Storage Access Failure."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_3
    iget-object v0, p0, Leoo;->e:Liwp;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Leoo;->d:Lgjh;

    invoke-interface {v0}, Lgjh;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Leoo;->e:Liwp;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p0, Leoo;->c:Lgmm;

    const-string v2, "Abort startup because camera folder doesn\'t exist and cannot be created: "

    iget-object v0, p0, Leoo;->d:Lgjh;

    .line 29
    invoke-interface {v0}, Lgjh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Lgmm;->a(Ljava/lang/String;)V

    .line 32
    :goto_1
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Leoo;->e:Liwp;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    goto :goto_1
.end method
