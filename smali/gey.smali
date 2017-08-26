.class public final Lgey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhic;

.field public final b:Lavm;

.field public c:Lgen;

.field public d:Lger;

.field public e:Lavm;

.field public f:Lavm;

.field public g:Lglt;

.field private h:Z


# direct methods
.method public constructor <init>(Lger;Lhic;Lavm;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lgey;->d:Lger;

    .line 6
    iput-object p2, p0, Lgey;->a:Lhic;

    .line 7
    iput-object p3, p0, Lgey;->b:Lavm;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    .line 10
    iget-boolean v0, p0, Lgey;->h:Z

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lgey;->b:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgle;

    .line 12
    sget-object v1, Lgle;->c:Lgle;

    if-eq v0, v1, :cond_0

    sget-object v1, Lgle;->j:Lgle;

    if-eq v0, v1, :cond_0

    sget-object v1, Lgle;->f:Lgle;

    if-ne v0, v1, :cond_4

    :cond_0
    move v1, v3

    .line 13
    :goto_0
    sget-object v4, Lgle;->b:Lgle;

    if-eq v0, v4, :cond_1

    sget-object v4, Lgle;->i:Lgle;

    if-ne v0, v4, :cond_5

    :cond_1
    move v4, v3

    .line 14
    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lgey;->e:Lavm;

    .line 15
    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v4, :cond_6

    iget-object v0, p0, Lgey;->f:Lavm;

    .line 16
    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    :cond_3
    :goto_2
    if-eqz v3, :cond_7

    .line 18
    iget-object v0, p0, Lgey;->d:Lger;

    invoke-virtual {v0}, Lger;->S()V

    .line 20
    :goto_3
    return-void

    :cond_4
    move v1, v2

    .line 12
    goto :goto_0

    :cond_5
    move v4, v2

    .line 13
    goto :goto_1

    :cond_6
    move v3, v2

    .line 16
    goto :goto_2

    .line 19
    :cond_7
    iget-object v0, p0, Lgey;->d:Lger;

    invoke-virtual {v0}, Lger;->R()V

    goto :goto_3
.end method

.method public final a(Lfsq;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lfsq;->b()Lhmr;

    move-result-object v0

    sget-object v1, Lhmr;->a:Lhmr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgey;->h:Z

    .line 2
    invoke-virtual {p0}, Lgey;->a()V

    .line 3
    return-void

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
