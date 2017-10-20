.class final Ldgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhc;


# instance fields
.field public final synthetic a:Ldgm;


# direct methods
.method constructor <init>(Ldgm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgr;->a:Ldgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Ldgr;->a:Ldgm;

    .line 4
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    .line 5
    iget-object v0, v0, Ldhb;->b:Ldeh;

    .line 6
    iget-object v0, v0, Ldeh;->d:Ldek;

    .line 7
    iget-object v0, v0, Ldek;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Ldgr;->a:Ldgm;

    .line 10
    iget-object v0, v1, Ldgm;->d:Lbbn;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v1, Ldgm;->d:Lbbn;

    .line 12
    iget-object v0, v0, Lbbn;->a:Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    .line 15
    iget-object v0, v0, Ldhb;->H:Ljhi;

    .line 16
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    .line 18
    iget-object v2, v0, Ldhb;->o:Landroid/content/ContentResolver;

    .line 19
    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    .line 20
    iget-object v0, v0, Ldhb;->H:Ljhi;

    .line 21
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    invoke-virtual {v0, v3}, Ldhb;->a(Landroid/net/Uri;)V

    .line 23
    iget-object v0, p0, Ldgr;->a:Ldgm;

    .line 24
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 25
    check-cast v0, Ldhb;

    .line 26
    iget-object v0, v0, Ldhb;->z:Ldiu;

    .line 27
    invoke-virtual {v0}, Ldiu;->a()V

    .line 28
    iget-object v0, p0, Ldgr;->a:Ldgm;

    .line 29
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 30
    check-cast v0, Ldhb;

    .line 31
    iget-object v0, v0, Ldhb;->b:Ldeh;

    .line 32
    invoke-virtual {v0}, Ldeh;->a()V

    .line 33
    iget-object v0, p0, Ldgr;->a:Ldgm;

    .line 34
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 35
    check-cast v0, Ldhb;

    .line 36
    iget-object v0, v0, Ldhb;->c:Lhzi;

    .line 37
    new-instance v1, Ldgs;

    invoke-direct {v1, p0}, Ldgs;-><init>(Ldgr;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 38
    new-instance v0, Ldfe;

    iget-object v1, p0, Ldgr;->a:Ldgm;

    invoke-direct {v0, v1}, Ldfe;-><init>(Ldhd;)V

    .line 39
    return-object v0
.end method
