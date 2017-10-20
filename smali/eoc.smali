.class final synthetic Leoc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Leob;

.field private b:Lgyg;

.field private c:Lgrr;


# direct methods
.method constructor <init>(Leob;Lgyg;Lgrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoc;->a:Leob;

    iput-object p2, p0, Leoc;->b:Lgyg;

    iput-object p3, p0, Leoc;->c:Lgrr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Leoc;->a:Leob;

    iget-object v2, p0, Leoc;->b:Lgyg;

    iget-object v3, p0, Leoc;->c:Lgrr;

    .line 2
    iget-object v0, v1, Leob;->i:Ljuk;

    .line 3
    invoke-static {v0}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftu;

    .line 4
    invoke-virtual {v1, v2, v3, v0}, Leob;->a(Lgyg;Lgrr;Lftu;)V

    .line 5
    iget-object v2, v1, Leob;->f:Leom;

    iget-object v3, v1, Leob;->l:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Leom;->c(Landroid/net/Uri;)V

    .line 6
    iget-object v2, v1, Leob;->j:Lftu;

    if-nez v2, :cond_0

    .line 7
    iput-object v0, v1, Leob;->j:Lftu;

    .line 8
    :cond_0
    return-void
.end method
