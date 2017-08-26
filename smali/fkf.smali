.class final Lfkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyf;


# instance fields
.field private synthetic a:Lfkb;


# direct methods
.method constructor <init>(Lfkb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfkf;->a:Lfkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLyg;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfkf;->a:Lfkb;

    .line 3
    iget-boolean v0, v0, Lfkb;->t:Z

    .line 4
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lfkf;->a:Lfkb;

    .line 7
    iget-boolean v0, v0, Lfkb;->d:Z

    .line 8
    iget-object v0, p0, Lfkf;->a:Lfkb;

    .line 9
    iget-object v0, v0, Lfkb;->b:Lfkl;

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfkl;->s:Z

    .line 11
    iget-object v0, p0, Lfkf;->a:Lfkb;

    .line 12
    iget-boolean v0, v0, Lfkb;->v:Z

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lfkf;->a:Lfkb;

    .line 15
    iget-object v0, v0, Lfkb;->b:Lfkl;

    .line 17
    iput-object p1, v0, Lfkl;->E:[B

    .line 18
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfkl;->B:Z

    .line 19
    iget-object v0, p0, Lfkf;->a:Lfkb;

    .line 20
    iget-object v0, v0, Lfkb;->c:Lfjh;

    .line 22
    iget-boolean v1, v0, Lfjh;->d:Z

    if-eqz v1, :cond_0

    .line 23
    iget-object v0, v0, Lfjh;->b:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a([B)V

    goto :goto_0
.end method
