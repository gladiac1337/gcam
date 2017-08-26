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

    .prologue
    .line 1
    iput-object p1, p0, Ldcd;->a:Ldby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Ldcd;->a:Ldby;

    .line 4
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 5
    iget-object v0, v0, Ldcn;->b:Lczu;

    .line 6
    iget-object v0, v0, Lczu;->d:Lczy;

    .line 7
    iget-object v0, v0, Lczy;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Ldcd;->a:Ldby;

    .line 10
    iget-object v0, v1, Ldby;->d:Lbau;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v1, Ldby;->d:Lbau;

    .line 12
    iget-object v0, v0, Lbau;->a:Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    invoke-virtual {v1}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 15
    iget-object v0, v0, Ldcn;->F:Lilc;

    .line 16
    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v1}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 18
    iget-object v2, v0, Ldcn;->o:Landroid/content/ContentResolver;

    .line 19
    invoke-virtual {v1}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 20
    iget-object v0, v0, Ldcn;->F:Lilc;

    .line 21
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    invoke-virtual {v0, v3}, Ldcn;->a(Landroid/net/Uri;)V

    .line 23
    iget-object v0, p0, Ldcd;->a:Ldby;

    .line 24
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 25
    check-cast v0, Ldcn;

    .line 26
    iget-object v0, v0, Ldcn;->z:Ldee;

    .line 27
    invoke-virtual {v0}, Ldee;->a()V

    .line 28
    iget-object v0, p0, Ldcd;->a:Ldby;

    .line 29
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 30
    check-cast v0, Ldcn;

    .line 31
    iget-object v0, v0, Ldcn;->b:Lczu;

    .line 32
    invoke-virtual {v0}, Lczu;->a()V

    .line 33
    iget-object v0, p0, Ldcd;->a:Ldby;

    .line 34
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 35
    check-cast v0, Ldcn;

    .line 36
    iget-object v0, v0, Ldcn;->c:Lhic;

    .line 37
    new-instance v1, Ldce;

    invoke-direct {v1, p0}, Ldce;-><init>(Ldcd;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 38
    new-instance v0, Ldar;

    iget-object v1, p0, Ldcd;->a:Ldby;

    invoke-direct {v0, v1}, Ldar;-><init>(Ldco;)V

    .line 39
    return-object v0
.end method
