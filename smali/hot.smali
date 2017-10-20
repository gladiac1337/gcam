.class final Lhot;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic a:Lhka;

.field public final synthetic b:Lhov;


# direct methods
.method constructor <init>(Lhka;Lhov;)V
    .locals 0

    iput-object p1, p0, Lhot;->a:Lhka;

    iput-object p2, p0, Lhot;->b:Lhov;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lhot;->a:Lhka;

    invoke-virtual {v0}, Lhka;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhot;->b:Lhov;

    invoke-interface {v0}, Lhov;->a()Lhke;

    move-result-object v0

    new-instance v1, Lhou;

    invoke-direct {v1, p0}, Lhou;-><init>(Lhot;)V

    invoke-virtual {v0, v1}, Lhke;->a(Lhki;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lhot;->b:Lhov;

    invoke-interface {v0}, Lhov;->b()V

    iget-object v0, p0, Lhot;->a:Lhka;

    invoke-virtual {v0}, Lhka;->d()V

    goto :goto_0
.end method
