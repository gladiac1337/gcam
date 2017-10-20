.class final Lceg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field public final synthetic a:Libj;

.field public final synthetic b:Lcea;

.field private synthetic c:Lcgd;


# direct methods
.method constructor <init>(Lcea;Lcgd;Libj;)V
    .locals 0

    iput-object p1, p0, Lceg;->b:Lcea;

    iput-object p2, p0, Lceg;->c:Lcgd;

    iput-object p3, p0, Lceg;->a:Libj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lceg;->b:Lcea;

    iget-object v0, v0, Lcea;->d:Lflf;

    invoke-interface {v0}, Lflf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcea;->a:Ljava/lang/String;

    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcea;->a:Ljava/lang/String;

    iget-object v2, p0, Lceg;->c:Lcgd;

    iget-object v2, v2, Lcgd;->d:Lcga;

    iget v2, v2, Lcga;->c:I

    const/16 v3, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "resetPartialLoading onSuccess newFilmstripItemList size="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lceg;->c:Lcgd;

    iget-object v0, v0, Lcgd;->d:Lcga;

    iget v0, v0, Lcga;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lceg;->b:Lcea;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcea;->k:J

    :goto_1
    iget-object v0, p0, Lceg;->b:Lcea;

    iget-object v2, p0, Lceg;->c:Lcgd;

    invoke-virtual {v0, v2}, Lcea;->a(Lcgd;)V

    iget-object v0, p0, Lceg;->b:Lcea;

    iget-object v0, v0, Lcea;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v1

    :goto_2
    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lceg;->c:Lcgd;

    iget-object v2, v2, Lcgd;->d:Lcga;

    iget v2, v2, Lcga;->c:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lceg;->c:Lcgd;

    invoke-virtual {v2, v0}, Lcgd;->a(I)Lcgg;

    move-result-object v2

    invoke-interface {v2}, Lcgg;->c()Lfvb;

    move-result-object v2

    iget-object v3, p0, Lceg;->b:Lcea;

    iget-object v3, v3, Lcea;->h:Lcfh;

    iget-object v3, p0, Lceg;->b:Lcea;

    iget-object v3, v3, Lcea;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lcfh;->a(Landroid/content/Context;Lfvb;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lceg;->c:Lcgd;

    invoke-virtual {v0, v1}, Lcgd;->a(I)Lcgg;

    move-result-object v0

    invoke-interface {v0}, Lcgg;->c()Lfvb;

    move-result-object v0

    iget-object v2, p0, Lceg;->b:Lcea;

    invoke-static {v0}, Lcfa;->a(Lfvb;)J

    move-result-wide v4

    iput-wide v4, v2, Lcea;->k:J

    sget-object v0, Lcea;->a:Ljava/lang/String;

    iget-object v2, p0, Lceg;->b:Lcea;

    iget-wide v2, v2, Lcea;->k:J

    const/16 v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "resetPartialLoading lastPhotoUtcTimeMs="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    new-instance v2, Lceh;

    invoke-direct {v2, p0}, Lceh;-><init>(Lceg;)V

    sget-object v3, Ljuq;->a:Ljuq;

    invoke-static {v0, v2, v3}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lcej;

    iget-object v3, p0, Lceg;->b:Lcea;

    iget-object v4, p0, Lceg;->b:Lcea;

    iget-wide v4, v4, Lcea;->k:J

    invoke-direct {v2, v3, v4, v5, v0}, Lcej;-><init>(Lcea;JLjuw;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcej;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcea;->a:Ljava/lang/String;

    const-string v1, "Filmstrip OnDemandLoader failed to load."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
