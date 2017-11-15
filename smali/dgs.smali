.class final Ldgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field public final synthetic a:Ldgn;


# direct methods
.method constructor <init>(Ldgn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgs;->a:Ldgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Ldgs;->a:Ldgn;

    .line 4
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 5
    iget-object v0, v0, Ldhc;->b:Ldei;

    .line 6
    iget-object v0, v0, Ldei;->d:Ldel;

    .line 7
    iget-object v0, v0, Ldel;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Ldgs;->a:Ldgn;

    .line 10
    iget-object v0, v1, Ldgn;->d:Lbbo;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v1, Ldgn;->d:Lbbo;

    .line 12
    iget-object v0, v0, Lbbo;->a:Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 15
    iget-object v0, v0, Ldhc;->H:Ljht;

    .line 16
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 18
    iget-object v2, v0, Ldhc;->o:Landroid/content/ContentResolver;

    .line 19
    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 20
    iget-object v0, v0, Ldhc;->H:Ljht;

    .line 21
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    invoke-virtual {v0, v3}, Ldhc;->a(Landroid/net/Uri;)V

    .line 23
    iget-object v0, p0, Ldgs;->a:Ldgn;

    .line 24
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 25
    check-cast v0, Ldhc;

    .line 26
    iget-object v0, v0, Ldhc;->z:Ldiv;

    .line 27
    invoke-virtual {v0}, Ldiv;->a()V

    .line 28
    iget-object v0, p0, Ldgs;->a:Ldgn;

    .line 29
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 30
    check-cast v0, Ldhc;

    .line 31
    iget-object v0, v0, Ldhc;->b:Ldei;

    .line 32
    invoke-virtual {v0}, Ldei;->a()V

    .line 33
    iget-object v0, p0, Ldgs;->a:Ldgn;

    .line 34
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 35
    check-cast v0, Ldhc;

    .line 36
    iget-object v0, v0, Ldhc;->c:Lhzt;

    .line 37
    new-instance v1, Ldgt;

    invoke-direct {v1, p0}, Ldgt;-><init>(Ldgs;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 38
    new-instance v0, Ldff;

    iget-object v1, p0, Ldgs;->a:Ldgn;

    invoke-direct {v0, v1}, Ldff;-><init>(Ldhe;)V

    .line 39
    return-object v0
.end method
