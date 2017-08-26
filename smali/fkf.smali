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

    iput-object p1, p0, Lfkf;->a:Lfkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLyg;)V
    .locals 2

    iget-object v0, p0, Lfkf;->a:Lfkb;

    iget-boolean v0, v0, Lfkb;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfkf;->a:Lfkb;

    iget-boolean v0, v0, Lfkb;->d:Z

    iget-object v0, p0, Lfkf;->a:Lfkb;

    iget-object v0, v0, Lfkb;->b:Lfkl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfkl;->s:Z

    iget-object v0, p0, Lfkf;->a:Lfkb;

    iget-boolean v0, v0, Lfkb;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkf;->a:Lfkb;

    iget-object v0, v0, Lfkb;->b:Lfkl;

    iput-object p1, v0, Lfkl;->E:[B

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfkl;->B:Z

    iget-object v0, p0, Lfkf;->a:Lfkb;

    iget-object v0, v0, Lfkb;->c:Lfjh;

    iget-boolean v1, v0, Lfjh;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfjh;->b:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a([B)V

    goto :goto_0
.end method
