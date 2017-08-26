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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgsc;->a:Lilp;

    .line 3
    iput-object p2, p0, Lgsc;->b:Lilp;

    .line 4
    iput-object p3, p0, Lgsc;->c:Lilp;

    .line 5
    iput-object p4, p0, Lgsc;->d:Lilp;

    .line 6
    iput-object p5, p0, Lgsc;->e:Lilp;

    .line 7
    iput-object p6, p0, Lgsc;->f:Lilp;

    .line 8
    iput-object p7, p0, Lgsc;->g:Lilp;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/apps/refocus/ViewerActivity;

    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lgsc;->a:Lilp;

    invoke-static {p1, v0}, Lbpp;->a(Lbpf;Lilp;)V

    .line 14
    iget-object v0, p0, Lgsc;->b:Lilp;

    invoke-static {p1, v0}, Lbpp;->b(Lbpf;Lilp;)V

    .line 15
    iget-object v0, p0, Lgsc;->c:Lilp;

    invoke-static {p1, v0}, Lbpp;->c(Lbpf;Lilp;)V

    .line 16
    iget-object v0, p0, Lgsc;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfd;

    iput-object v0, p1, Lcom/google/android/apps/refocus/ViewerActivity;->k:Lgfd;

    .line 17
    iget-object v0, p0, Lgsc;->e:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object v0, p1, Lcom/google/android/apps/refocus/ViewerActivity;->l:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 18
    iget-object v0, p0, Lgsc;->f:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgck;

    iput-object v0, p1, Lcom/google/android/apps/refocus/ViewerActivity;->m:Lgck;

    .line 19
    iget-object v0, p0, Lgsc;->g:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghx;

    iput-object v0, p1, Lcom/google/android/apps/refocus/ViewerActivity;->n:Lghx;

    .line 20
    return-void
.end method
