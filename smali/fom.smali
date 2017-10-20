.class final Lfom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labd;


# instance fields
.field private synthetic a:Lfoi;


# direct methods
.method constructor <init>(Lfoi;)V
    .locals 0

    iput-object p1, p0, Lfom;->a:Lfoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLabe;)V
    .locals 2

    iget-object v0, p0, Lfom;->a:Lfoi;

    iget-boolean v0, v0, Lfoi;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfom;->a:Lfoi;

    iget-boolean v0, v0, Lfoi;->d:Z

    iget-object v0, p0, Lfom;->a:Lfoi;

    iget-object v0, v0, Lfoi;->b:Lfos;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfos;->s:Z

    iget-object v0, p0, Lfom;->a:Lfoi;

    iget-boolean v0, v0, Lfoi;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfom;->a:Lfoi;

    iget-object v0, v0, Lfoi;->b:Lfos;

    iput-object p1, v0, Lfos;->E:[B

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfos;->B:Z

    iget-object v0, p0, Lfom;->a:Lfoi;

    iget-object v0, v0, Lfoi;->c:Lfno;

    iget-boolean v1, v0, Lfno;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfno;->b:Labe;

    invoke-virtual {v0, p1}, Labe;->a([B)V

    goto :goto_0
.end method
