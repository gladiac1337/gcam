.class public final Lgvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Lgve;

.field private c:Lgve;

.field private d:Z


# direct methods
.method public constructor <init>(Lgve;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Leh;->bm:I

    iput v0, p0, Lgvc;->a:I

    iput-object p1, p0, Lgvc;->c:Lgve;

    iput-object p1, p0, Lgvc;->b:Lgve;

    iput-boolean p2, p0, Lgvc;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgvc;->c:Lgve;

    const-string v1, "A state must be set before exiting it"

    invoke-static {v0, v1}, Lixp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgvc;->c:Lgve;

    invoke-virtual {v0}, Lgve;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgvc;->c:Lgve;

    return-void
.end method

.method public final a(Lgve;)V
    .locals 2

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgvc;->c:Lgve;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Setting new state without first exiting current state"

    invoke-static {v0, v1}, Lixp;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lgvc;->a:I

    sget v1, Leh;->bm:I

    if-ne v0, v1, :cond_0

    sget v0, Leh;->bn:I

    iput v0, p0, Lgvc;->a:I

    :cond_0
    iput-object p1, p0, Lgvc;->c:Lgve;

    iget-object v0, p0, Lgvc;->c:Lgve;

    invoke-virtual {v0}, Lgve;->a()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lgve;
    .locals 2

    iget v0, p0, Lgvc;->a:I

    sget v1, Leh;->bn:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgvc;->c:Lgve;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lgvc;->a:I

    sget v1, Leh;->bo:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lgvc;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgvc;->b:Lgve;

    iput-object v0, p0, Lgvc;->c:Lgve;

    :cond_0
    iget-object v0, p0, Lgvc;->c:Lgve;

    invoke-static {v0}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgve;

    invoke-virtual {v0}, Lgve;->a()V

    sget v0, Leh;->bn:I

    iput v0, p0, Lgvc;->a:I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lgvc;->a:I

    sget v1, Leh;->bn:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgvc;->c:Lgve;

    invoke-static {v0}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgve;

    invoke-virtual {v0}, Lgve;->b()V

    sget v0, Leh;->bo:I

    iput v0, p0, Lgvc;->a:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lgvc;->a:I

    sget v1, Leh;->bo:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->b(Z)V

    iget-object v0, p0, Lgvc;->b:Lgve;

    iput-object v0, p0, Lgvc;->c:Lgve;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lgvc;->a:I

    sget v1, Leh;->bm:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
