.class final synthetic Lfzh;
.super Ljava/lang/Object;

# interfaces
.implements Lawz;


# instance fields
.field private a:Lfze;


# direct methods
.method constructor <init>(Lfze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzh;->a:Lfze;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lfzh;->a:Lfze;

    check-cast p1, Lgle;

    .line 3
    sget-object v0, Lgle;->b:Lgle;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lfze;->c:Z

    .line 4
    sget-object v0, Lgle;->c:Lgle;

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lfze;->d:Z

    .line 5
    sget-object v0, Lgle;->f:Lgle;

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lfze;->j:Z

    .line 6
    sget-object v0, Lgle;->d:Lgle;

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lfze;->e:Z

    .line 7
    sget-object v0, Lgle;->e:Lgle;

    if-ne p1, v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lfze;->f:Z

    .line 8
    sget-object v0, Lgle;->g:Lgle;

    if-ne p1, v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, v3, Lfze;->g:Z

    .line 9
    sget-object v0, Lgle;->j:Lgle;

    if-ne p1, v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, v3, Lfze;->i:Z

    .line 10
    sget-object v0, Lgle;->i:Lgle;

    if-ne p1, v0, :cond_7

    :goto_7
    iput-boolean v1, v3, Lfze;->h:Z

    .line 11
    invoke-virtual {v3}, Lfze;->a()V

    .line 12
    invoke-virtual {v3}, Lfze;->b()V

    .line 13
    invoke-virtual {v3}, Lfze;->c()V

    .line 14
    return-void

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    goto :goto_1

    :cond_2
    move v0, v2

    .line 5
    goto :goto_2

    :cond_3
    move v0, v2

    .line 6
    goto :goto_3

    :cond_4
    move v0, v2

    .line 7
    goto :goto_4

    :cond_5
    move v0, v2

    .line 8
    goto :goto_5

    :cond_6
    move v0, v2

    .line 9
    goto :goto_6

    :cond_7
    move v1, v2

    .line 10
    goto :goto_7
.end method
