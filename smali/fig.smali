.class final synthetic Lfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfif;

.field private b:Lico;

.field private c:Ljuw;


# direct methods
.method constructor <init>(Lfif;Lico;Ljuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfig;->a:Lfif;

    iput-object p2, p0, Lfig;->b:Lico;

    iput-object p3, p0, Lfig;->c:Ljuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lfig;->a:Lfif;

    iget-object v1, p0, Lfig;->b:Lico;

    iget-object v2, p0, Lfig;->c:Ljuw;

    .line 2
    const-string v3, "CameraActivityUi#mainInflate"

    invoke-interface {v1, v3}, Lico;->a(Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lfif;->b:Lfid;

    iget-object v3, v3, Lfid;->a:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    iget-object v3, v0, Lfif;->b:Lfid;

    iget-object v3, v3, Lfid;->b:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    iget-object v0, v0, Lfif;->b:Lfid;

    .line 6
    iget-object v0, v0, Lfid;->g:Lhao;

    .line 8
    new-instance v3, Lfic;

    invoke-direct {v3, v0}, Lfic;-><init>(Lhao;)V

    .line 9
    invoke-virtual {v2, v3}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1}, Lico;->a()V

    .line 11
    return-void
.end method
