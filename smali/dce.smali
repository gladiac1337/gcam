.class final Ldce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ldbx;


# direct methods
.method constructor <init>(Ldbx;)V
    .locals 0

    iput-object p1, p0, Ldce;->a:Ldbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    const/4 v1, 0x0

    check-cast p1, Lhbc;

    const/4 v0, 0x0

    iget-object v2, p1, Lhbc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p1, Lhbc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbn;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lbbn;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide v6, 0xdc898500L

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    sget-object v3, Ldbx;->a:Ljava/lang/String;

    iget-object v2, v2, Lbbn;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const/16 v2, 0x3a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video file size onMaxFileSizeReached: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, p0, Ldce;->a:Ldbx;

    iget-object v0, v0, Ldbx;->h:Lhbd;

    iget-object v2, v0, Lhbd;->g:Leug;

    invoke-virtual {v2, v1}, Leug;->c(Z)V

    iget-object v1, v0, Lhbd;->c:Lest;

    invoke-virtual {v0}, Lhbd;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-interface {v1, v2}, Lest;->c(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lhbd;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Lhbd;->d()V

    :goto_3
    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldce;->a:Ldbx;

    iget-object v0, v0, Ldbx;->h:Lhbd;

    invoke-virtual {v0, v1}, Lhbd;->e(Z)V

    goto :goto_3

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
