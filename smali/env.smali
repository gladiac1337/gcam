.class final Lenv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field private synthetic b:Lenu;


# direct methods
.method constructor <init>(Lenu;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lenv;->b:Lenu;

    iput-object p2, p0, Lenv;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 5
    iget-object v0, p0, Lenv;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenv;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lenv;->b:Lenu;

    .line 7
    iget-object v0, v0, Lenu;->c:Lhic;

    .line 8
    new-instance v1, Lenw;

    invoke-direct {v1, p0}, Lenw;-><init>(Lenv;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    sget-object v0, Lenu;->a:Ljava/lang/String;

    .line 10
    const-string v1, "Available storage space is too low"

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
