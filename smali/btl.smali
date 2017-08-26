.class final Lbtl;
.super Lhqg;
.source "PG"


# instance fields
.field private synthetic a:Lbte;


# direct methods
.method constructor <init>(Lbte;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtl;->a:Lbte;

    invoke-direct {p0}, Lhqg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Liaw;

    .line 3
    iget-object v0, p0, Lbtl;->a:Lbte;

    .line 4
    iget-object v0, v0, Lbte;->g:Lias;

    .line 5
    invoke-interface {p1, v0}, Liaw;->a(Lias;)Liav;

    move-result-object v2

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbtl;->a:Lbte;

    invoke-static {v0}, Lbte;->a(Lbte;)Lejj;

    move-result-object v3

    invoke-interface {v2}, Liav;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v3, v0}, Lejj;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz v2, :cond_0

    invoke-interface {v2}, Liav;->close()V

    .line 10
    :cond_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v2}, Liav;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Liav;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
