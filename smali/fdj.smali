.class final synthetic Lfdj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lfdi;

.field private b:Lhjm;

.field private c:Lcdp;


# direct methods
.method constructor <init>(Lfdi;Lhjm;Lcdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdj;->a:Lfdi;

    iput-object p2, p0, Lfdj;->b:Lhjm;

    iput-object p3, p0, Lfdj;->c:Lcdp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lfdj;->a:Lfdi;

    iget-object v1, p0, Lfdj;->b:Lhjm;

    iget-object v2, p0, Lfdj;->c:Lcdp;

    .line 2
    const-string v3, "CameraActivityUi#mainInflate"

    invoke-interface {v1, v3}, Lhjm;->a(Ljava/lang/String;)V

    .line 3
    const-string v3, "CameraActivityUi#mainInflate"

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v3, v4, v5}, Lcdp;->a(Ljava/lang/String;J)Lcdo;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lfdi;->b:Lfdf;

    iget-object v3, v3, Lfdf;->a:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    iget-object v3, v0, Lfdi;->b:Lfdf;

    iget-object v3, v3, Lfdf;->b:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 6
    iget-object v0, v0, Lfdi;->b:Lfdf;

    .line 7
    iget-object v0, v0, Lfdf;->g:Lgmu;

    .line 9
    new-instance v3, Lfde;

    invoke-direct {v3, v0}, Lfde;-><init>(Lgmu;)V

    .line 11
    invoke-interface {v1}, Lhjm;->a()V

    .line 12
    invoke-interface {v2}, Lcdo;->b()V

    .line 14
    return-object v3
.end method
