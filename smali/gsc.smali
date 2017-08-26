.class public final Lgsc;
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


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsc;->a:Lilp;

    iput-object p2, p0, Lgsc;->b:Lilp;

    iput-object p3, p0, Lgsc;->c:Lilp;

    iput-object p4, p0, Lgsc;->d:Lilp;

    iput-object p5, p0, Lgsc;->e:Lilp;

    iput-object p6, p0, Lgsc;->f:Lilp;

    iput-object p7, p0, Lgsc;->g:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/refocus/ViewerActivity;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lgsc;->a:Lilp;

    invoke-static {p1, v0}, Lbpp;->a(Lbpf;Lilp;)V

    iget-object v0, p0, Lgsc;->b:Lilp;

    invoke-static {p1, v0}, Lbpp;->b(Lbpf;Lilp;)V

    iget-object v0, p0, Lgsc;->c:Lilp;

    invoke-static {p1, v0}, Lbpp;->c(Lbpf;Lilp;)V

    iget-object v0, p0, Lgsc;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfd;

    iput-object v0, p1, Lcom/google/android/apps/refocus/ViewerActivity;->k:Lgfd;

    iget-object v0, p0, Lgsc;->e:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object v0, p1, Lcom/google/android/apps/refocus/ViewerActivity;->l:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v0, p0, Lgsc;->f:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgck;

    iput-object v0, p1, Lcom/google/android/apps/refocus/ViewerActivity;->m:Lgck;

    iget-object v0, p0, Lgsc;->g:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghx;

    iput-object v0, p1, Lcom/google/android/apps/refocus/ViewerActivity;->n:Lghx;

    return-void
.end method
