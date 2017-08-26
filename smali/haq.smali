.class final Lhaq;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic a:Lgvt;

.field public final synthetic b:Lhas;


# direct methods
.method constructor <init>(Lgvt;Lhas;)V
    .locals 0

    iput-object p1, p0, Lhaq;->a:Lgvt;

    iput-object p2, p0, Lhaq;->b:Lhas;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lhaq;->a:Lgvt;

    invoke-virtual {v0}, Lgvt;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhaq;->b:Lhas;

    .line 3
    sget-object v1, Lhao;->c:Lham;

    iget-object v2, v0, Lhas;->b:Lhab;

    .line 4
    iget-object v2, v2, Lhab;->b:Lgvt;

    .line 5
    iget-object v3, v0, Lhas;->b:Lhab;

    iget-object v3, v3, Lhab;->a:Landroid/app/Activity;

    iget-object v0, v0, Lhas;->a:Landroid/content/Intent;

    invoke-interface {v1, v2, v3, v0}, Lham;->a(Lgvt;Landroid/app/Activity;Landroid/content/Intent;)Lgvz;

    move-result-object v0

    .line 6
    new-instance v1, Lhar;

    invoke-direct {v1, p0}, Lhar;-><init>(Lhaq;)V

    invoke-virtual {v0, v1}, Lgvz;->a(Lgwc;)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lhaq;->b:Lhas;

    invoke-virtual {v0}, Lhas;->a()V

    iget-object v0, p0, Lhaq;->a:Lgvt;

    invoke-virtual {v0}, Lgvt;->d()V

    goto :goto_0
.end method
