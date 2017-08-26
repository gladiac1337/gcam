.class public final Lgit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Lgiv;

.field private c:Lgiv;

.field private d:Z


# direct methods
.method public constructor <init>(Lgiv;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbl;->bs:I

    iput v0, p0, Lgit;->a:I

    iput-object p1, p0, Lgit;->c:Lgiv;

    iput-object p1, p0, Lgit;->b:Lgiv;

    iput-boolean p2, p0, Lgit;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgit;->c:Lgiv;

    const-string v1, "A state must be set before exiting it"

    invoke-static {v0, v1}, Lid;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgit;->c:Lgiv;

    invoke-virtual {v0}, Lgiv;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgit;->c:Lgiv;

    return-void
.end method

.method public final a(Lgiv;)V
    .locals 2

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgit;->c:Lgiv;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Setting new state without first exiting current state"

    invoke-static {v0, v1}, Lid;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lgit;->a:I

    sget v1, Lbl;->bs:I

    if-ne v0, v1, :cond_0

    sget v0, Lbl;->bt:I

    iput v0, p0, Lgit;->a:I

    :cond_0
    iput-object p1, p0, Lgit;->c:Lgiv;

    iget-object v0, p0, Lgit;->c:Lgiv;

    invoke-virtual {v0}, Lgiv;->a()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lgiv;
    .locals 2

    iget v0, p0, Lgit;->a:I

    sget v1, Lbl;->bt:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgit;->c:Lgiv;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lgit;->a:I

    sget v1, Lbl;->bu:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lgit;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgit;->b:Lgiv;

    iput-object v0, p0, Lgit;->c:Lgiv;

    :cond_0
    iget-object v0, p0, Lgit;->c:Lgiv;

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiv;

    invoke-virtual {v0}, Lgiv;->a()V

    sget v0, Lbl;->bt:I

    iput v0, p0, Lgit;->a:I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lgit;->a:I

    sget v1, Lbl;->bt:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgit;->c:Lgiv;

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiv;

    invoke-virtual {v0}, Lgiv;->d()V

    sget v0, Lbl;->bu:I

    iput v0, p0, Lgit;->a:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lgit;->a:I

    sget v1, Lbl;->bu:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    iget-object v0, p0, Lgit;->b:Lgiv;

    iput-object v0, p0, Lgit;->c:Lgiv;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lgit;->a:I

    sget v1, Lbl;->bs:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
