.class final Lbvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbvs;


# direct methods
.method constructor <init>(Lbvs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvt;->a:Lbvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbvt;->a:Lbvs;

    .line 3
    iget-object v0, v0, Lbvs;->b:Lflf;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvt;->a:Lbvs;

    .line 5
    iget-object v0, v0, Lbvs;->b:Lflf;

    .line 6
    invoke-interface {v0}, Lflf;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbvt;->a:Lbvs;

    invoke-virtual {v0}, Lbvs;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lbvt;->a:Lbvs;

    .line 11
    iget-object v1, v1, Lbvs;->c:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lbvs;->a:Ljava/lang/String;

    .line 14
    const-string v1, "Pre-initialization failed, the activity is not in the foreground."

    .line 15
    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lbvt;->a:Lbvs;

    .line 17
    iget-object v0, v0, Lbvs;->c:Ljuw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
