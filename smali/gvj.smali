.class public final Lgvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Lgvl;

.field private c:Lgvl;

.field private d:Z


# direct methods
.method public constructor <init>(Lgvl;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Leh;->bm:I

    iput v0, p0, Lgvj;->a:I

    .line 3
    iput-object p1, p0, Lgvj;->c:Lgvl;

    .line 4
    iput-object p1, p0, Lgvj;->b:Lgvl;

    .line 5
    iput-boolean p2, p0, Lgvj;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lgvj;->c:Lgvl;

    const-string v1, "A state must be set before exiting it"

    invoke-static {v0, v1}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lgvj;->c:Lgvl;

    invoke-virtual {v0}, Lgvl;->b()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lgvj;->c:Lgvl;

    .line 17
    return-void
.end method

.method public final a(Lgvl;)V
    .locals 2

    .prologue
    .line 7
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lgvj;->c:Lgvl;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Setting new state without first exiting current state"

    invoke-static {v0, v1}, Liya;->b(ZLjava/lang/Object;)V

    .line 9
    iget v0, p0, Lgvj;->a:I

    sget v1, Leh;->bm:I

    if-ne v0, v1, :cond_0

    .line 10
    sget v0, Leh;->bn:I

    iput v0, p0, Lgvj;->a:I

    .line 11
    :cond_0
    iput-object p1, p0, Lgvj;->c:Lgvl;

    .line 12
    iget-object v0, p0, Lgvj;->c:Lgvl;

    invoke-virtual {v0}, Lgvl;->a()V

    .line 13
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lgvl;
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lgvj;->a:I

    sget v1, Leh;->bn:I

    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgvj;->c:Lgvl;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lgvj;->a:I

    sget v1, Leh;->bo:I

    if-ne v0, v1, :cond_1

    .line 22
    iget-boolean v0, p0, Lgvj;->d:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lgvj;->b:Lgvl;

    iput-object v0, p0, Lgvj;->c:Lgvl;

    .line 24
    :cond_0
    iget-object v0, p0, Lgvj;->c:Lgvl;

    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvl;

    invoke-virtual {v0}, Lgvl;->a()V

    .line 25
    sget v0, Leh;->bn:I

    iput v0, p0, Lgvj;->a:I

    .line 26
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lgvj;->a:I

    sget v1, Leh;->bn:I

    if-ne v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lgvj;->c:Lgvl;

    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvl;

    invoke-virtual {v0}, Lgvl;->b()V

    .line 29
    sget v0, Leh;->bo:I

    iput v0, p0, Lgvj;->a:I

    .line 30
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lgvj;->a:I

    sget v1, Leh;->bo:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    .line 32
    iget-object v0, p0, Lgvj;->b:Lgvl;

    iput-object v0, p0, Lgvj;->c:Lgvl;

    .line 33
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lgvj;->a:I

    sget v1, Leh;->bm:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
