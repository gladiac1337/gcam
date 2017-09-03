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

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lfzh;->a:Lfze;

    check-cast p1, Lgle;

    sget-object v0, Lgle;->b:Lgle;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lfze;->c:Z

    sget-object v0, Lgle;->c:Lgle;

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lfze;->d:Z

    sget-object v0, Lgle;->f:Lgle;

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lfze;->j:Z

    sget-object v0, Lgle;->d:Lgle;

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lfze;->e:Z

    sget-object v0, Lgle;->e:Lgle;

    if-ne p1, v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lfze;->f:Z

    sget-object v0, Lgle;->g:Lgle;

    if-ne p1, v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, v3, Lfze;->g:Z

    sget-object v0, Lgle;->j:Lgle;

    if-ne p1, v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, v3, Lfze;->i:Z

    sget-object v0, Lgle;->i:Lgle;

    if-ne p1, v0, :cond_7

    :goto_7
    iput-boolean v1, v3, Lfze;->h:Z

    invoke-virtual {v3}, Lfze;->a()V

    invoke-virtual {v3}, Lfze;->b()V

    invoke-virtual {v3}, Lfze;->c()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_7
.end method
