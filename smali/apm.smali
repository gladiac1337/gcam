.class public final Lapm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field public final a:Liwp;

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    iput-object v0, p0, Lapm;->a:Liwp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    check-cast p1, Lftn;

    iget-object v2, p1, Lftn;->a:Lftj;

    iget-object v2, v2, Lftj;->b:Lgdk;

    sget-object v3, Lgdk;->d:Lgdk;

    if-eq v2, v3, :cond_1

    iget-object v2, p1, Lftn;->b:Lftj;

    iget-object v2, v2, Lftj;->b:Lgdk;

    sget-object v3, Lgdk;->d:Lgdk;

    if-ne v2, v3, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lapm;->b:Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lapm;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Lftn;->a:Lftj;

    iget-object v2, v2, Lftj;->b:Lgdk;

    sget-object v3, Lgdk;->d:Lgdk;

    if-ne v2, v3, :cond_5

    iget-object v2, p1, Lftn;->b:Lftj;

    iget-object v2, v2, Lftj;->b:Lgdk;

    sget-object v3, Lgdk;->e:Lgdk;

    if-eq v2, v3, :cond_3

    sget-object v3, Lgdk;->f:Lgdk;

    if-ne v2, v3, :cond_4

    :cond_3
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    move v2, v0

    :goto_3
    if-eqz v2, :cond_0

    iget-object v2, p1, Lftn;->b:Lftj;

    iget-object v2, v2, Lftj;->b:Lgdk;

    sget-object v3, Lgdk;->e:Lgdk;

    if-ne v2, v3, :cond_6

    :goto_4
    iget-object v1, p0, Lapm;->a:Liwp;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4
.end method
