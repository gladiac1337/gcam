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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcsa;->a:Ljxb;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcsa;->a:Ljxb;

    .line 6
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsf;

    .line 8
    sget-object v1, Lift;->b:Lift;

    .line 9
    iget-object v2, v0, Lbsf;->c:Landroid/content/Intent;

    invoke-static {v2}, Lfkm;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v1, Lift;->a:Lift;

    .line 11
    :cond_0
    iget-object v2, v0, Lbsf;->a:Lgdo;

    invoke-virtual {v2, v1}, Lgdo;->b(Lift;)Lifr;

    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    iget-object v1, v0, Lbsf;->a:Lgdo;

    invoke-virtual {v1}, Lgdo;->a()Lifr;

    move-result-object v1

    .line 14
    :cond_1
    const-string v2, "There does not appear to be a camera!"

    invoke-static {v1, v2}, Lixp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Lbsf;->a:Lgdo;

    .line 16
    invoke-virtual {v2, v1}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Lgdm;->b()Lift;

    move-result-object v2

    .line 18
    new-instance v3, Lbsg;

    iget-object v0, v0, Lbsf;->b:Lfkb;

    invoke-direct {v3, v0, v1, v2}, Lbsg;-><init>(Lfkb;Lifr;Lift;)V

    .line 19
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v3, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsg;

    .line 21
    return-object v0
.end method
