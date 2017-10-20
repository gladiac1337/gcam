.class final Ldgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhc;


# instance fields
.field private synthetic a:Ldgm;


# direct methods
.method constructor <init>(Ldgm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgp;->a:Ldgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v1, p0, Ldgp;->a:Ldgm;

    .line 5
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    iget-object v0, v1, Ldgm;->e:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v3, v1, Ldgm;->d:Lbbn;

    invoke-virtual {v3}, Lbbn;->a()Lgvp;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lgvp;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :try_start_0
    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    .line 11
    iget-object v0, v0, Ldhb;->J:Lbtw;

    .line 12
    invoke-interface {v0, v2}, Lbtw;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Ldgm;->c:Ljava/lang/String;

    const-string v2, "Couldn\'t view video"

    invoke-static {v1, v2, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
