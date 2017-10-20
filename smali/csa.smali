.class public final Lcsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsa;->a:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcsa;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsf;

    sget-object v1, Lift;->b:Lift;

    iget-object v2, v0, Lbsf;->c:Landroid/content/Intent;

    invoke-static {v2}, Lfkm;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lift;->a:Lift;

    :cond_0
    iget-object v2, v0, Lbsf;->a:Lgdo;

    invoke-virtual {v2, v1}, Lgdo;->b(Lift;)Lifr;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lbsf;->a:Lgdo;

    invoke-virtual {v1}, Lgdo;->a()Lifr;

    move-result-object v1

    :cond_1
    const-string v2, "There does not appear to be a camera!"

    invoke-static {v1, v2}, Lixp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lbsf;->a:Lgdo;

    invoke-virtual {v2, v1}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v2

    invoke-interface {v2}, Lgdm;->b()Lift;

    move-result-object v2

    new-instance v3, Lbsg;

    iget-object v0, v0, Lbsf;->b:Lfkb;

    invoke-direct {v3, v0, v1, v2}, Lbsg;-><init>(Lfkb;Lifr;Lift;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsg;

    return-object v0
.end method
