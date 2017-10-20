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

    iput-object p1, p0, Ldgr;->a:Ldgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ldgr;->a:Ldgm;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->b:Ldeh;

    iget-object v0, v0, Ldeh;->d:Ldek;

    iget-object v0, v0, Ldek;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Ldgr;->a:Ldgm;

    iget-object v0, v1, Ldgm;->d:Lbbn;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldgm;->d:Lbbn;

    iget-object v0, v0, Lbbn;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->H:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v2, v0, Ldhb;->o:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->H:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v1}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    invoke-virtual {v0, v3}, Ldhb;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Ldgr;->a:Ldgm;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->z:Ldiu;

    invoke-virtual {v0}, Ldiu;->a()V

    iget-object v0, p0, Ldgr;->a:Ldgm;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->b:Ldeh;

    invoke-virtual {v0}, Ldeh;->a()V

    iget-object v0, p0, Ldgr;->a:Ldgm;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->c:Lhzi;

    new-instance v1, Ldgs;

    invoke-direct {v1, p0}, Ldgs;-><init>(Ldgr;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldfe;

    iget-object v1, p0, Ldgr;->a:Ldgm;

    invoke-direct {v0, v1}, Ldfe;-><init>(Ldhd;)V

    return-object v0
.end method
