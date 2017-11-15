.class final Ldcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ldcm;

.field private synthetic b:Ldby;


# direct methods
.method constructor <init>(Ldby;Ldcm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcl;->b:Ldby;

    iput-object p2, p0, Ldcl;->a:Ldcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    iget-object v0, p0, Ldcl;->b:Ldby;

    .line 10
    iget-object v0, v0, Ldby;->t:Lgvx;

    .line 11
    iget-object v1, p0, Ldcl;->a:Ldcm;

    invoke-virtual {v1}, Ldcm;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lgvx;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 12
    iget-object v0, p0, Ldcl;->b:Ldby;

    .line 13
    iget-object v0, v0, Ldby;->g:Lcga;

    .line 14
    invoke-virtual {v0, p1}, Lcga;->a(Landroid/net/Uri;)Lcfv;

    move-result-object v0

    .line 15
    iget-object v1, p0, Ldcl;->b:Ldby;

    .line 16
    iget-object v1, v1, Ldby;->k:Lfux;

    .line 18
    iget-object v1, v0, Lcfb;->e:Lfvj;

    .line 19
    iget-object v1, v1, Lfvj;->g:Ljava/lang/String;

    .line 21
    new-instance v2, Lfuw;

    invoke-direct {v2}, Lfuw;-><init>()V

    .line 22
    invoke-static {v2, v1}, Lfux;->a(Lfuw;Ljava/lang/String;)Z

    .line 23
    invoke-virtual {v2}, Lfuw;->a()Lfuv;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcfb;->f:Lfuv;

    .line 25
    iget-object v1, p0, Ldcl;->b:Ldby;

    invoke-static {v1}, Ldby;->b(Ldby;)Lfmd;

    move-result-object v1

    invoke-interface {v1, v0}, Lfmd;->a(Lfvf;)Z

    .line 26
    iget-object v0, p0, Ldcl;->b:Ldby;

    invoke-static {v0}, Ldby;->a(Ldby;)Lgrw;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lgrw;->a()Leon;

    move-result-object v0

    iget-object v1, p0, Ldcl;->a:Ldcm;

    .line 28
    invoke-virtual {v1}, Ldcm;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Leon;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Ldcl;->b:Ldby;

    .line 30
    iget-object v0, v0, Ldby;->n:Lbvw;

    .line 32
    iget-object v0, v0, Lbvw;->a:Lgow;

    new-instance v1, Lbvy;

    invoke-direct {v1, p1}, Lbvy;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lgow;->a(Lgov;)V

    .line 33
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldcl;->b:Ldby;

    invoke-static {v0}, Ldby;->a(Ldby;)Lgrw;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lgrw;->a()Leon;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lewl;->a:Lgyr;

    .line 6
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Leon;->a(Landroid/net/Uri;Lgyr;Z)V

    .line 7
    return-void
.end method
