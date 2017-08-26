.class final Lcmk;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcmj;


# direct methods
.method constructor <init>(Lcmj;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmk;->b:Lcmj;

    iput-boolean p2, p0, Lcmk;->a:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Lcmk;->b:Lcmj;

    .line 24
    iget-object v0, v0, Lcmj;->c:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Lcmj;->a(Landroid/content/Context;)Z

    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcmk;->b:Lcmj;

    iget-boolean v1, p0, Lcmk;->a:Z

    .line 5
    iput-boolean v1, v0, Lcmj;->d:Z

    .line 6
    iget-boolean v0, p0, Lcmk;->a:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcmk;->b:Lcmj;

    .line 8
    iget-object v0, v0, Lcmj;->b:Lgvt;

    .line 9
    invoke-virtual {v0}, Lgvt;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcmk;->b:Lcmj;

    .line 11
    iget-object v0, v0, Lcmj;->b:Lgvt;

    .line 12
    invoke-virtual {v0}, Lgvt;->b()V

    .line 21
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcmk;->b:Lcmj;

    .line 14
    invoke-virtual {v0}, Lcmj;->c()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcmk;->b:Lcmj;

    .line 17
    invoke-virtual {v0}, Lcmj;->d()V

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lcmj;->a:Ljava/lang/String;

    .line 20
    const-string v1, "Location services not enabled, ignoring location request"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
