.class final Ldcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field public final synthetic a:Ldby;


# direct methods
.method constructor <init>(Ldby;)V
    .locals 0

    iput-object p1, p0, Ldcd;->a:Ldby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ldcd;->a:Ldby;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->b:Lczu;

    iget-object v0, v0, Lczu;->d:Lczy;

    iget-object v0, v0, Lczy;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Ldcd;->a:Ldby;

    iget-object v0, v1, Ldby;->d:Lbau;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldby;->d:Lbau;

    iget-object v0, v0, Lbau;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->F:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v2, v0, Ldcn;->o:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->F:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v1}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    invoke-virtual {v0, v3}, Ldcn;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Ldcd;->a:Ldby;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->z:Ldee;

    invoke-virtual {v0}, Ldee;->a()V

    iget-object v0, p0, Ldcd;->a:Ldby;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->b:Lczu;

    invoke-virtual {v0}, Lczu;->a()V

    iget-object v0, p0, Ldcd;->a:Ldby;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->c:Lhic;

    new-instance v1, Ldce;

    invoke-direct {v1, p0}, Ldce;-><init>(Ldcd;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldar;

    iget-object v1, p0, Ldcd;->a:Ldby;

    invoke-direct {v0, v1}, Ldar;-><init>(Ldco;)V

    return-object v0
.end method
