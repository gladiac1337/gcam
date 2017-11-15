.class public final Lcsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcsb;->a:Ljxn;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcsb;->a:Ljxn;

    .line 6
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsg;

    .line 8
    sget-object v1, Lige;->b:Lige;

    .line 9
    iget-object v2, v0, Lbsg;->c:Landroid/content/Intent;

    invoke-static {v2}, Lfkq;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v1, Lige;->a:Lige;

    .line 11
    :cond_0
    iget-object v2, v0, Lbsg;->a:Lgds;

    invoke-virtual {v2, v1}, Lgds;->b(Lige;)Ligc;

    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    iget-object v1, v0, Lbsg;->a:Lgds;

    invoke-virtual {v1}, Lgds;->a()Ligc;

    move-result-object v1

    .line 14
    :cond_1
    const-string v2, "There does not appear to be a camera!"

    invoke-static {v1, v2}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Lbsg;->a:Lgds;

    .line 16
    invoke-virtual {v2, v1}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Lgdq;->b()Lige;

    move-result-object v2

    .line 18
    new-instance v3, Lbsh;

    iget-object v0, v0, Lbsg;->b:Lfkf;

    invoke-direct {v3, v0, v1, v2}, Lbsh;-><init>(Lfkf;Ligc;Lige;)V

    .line 19
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v3, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsh;

    .line 21
    return-object v0
.end method
