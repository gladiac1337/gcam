.class public Liod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Ljuk;

.field public c:Ljuk;

.field public d:Ljuk;

.field public e:Ljuk;

.field public f:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liod;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    iput-object v0, p0, Liod;->c:Ljuk;

    invoke-static {v1}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    iput-object v0, p0, Liod;->d:Ljuk;

    invoke-static {v1}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    iput-object v0, p0, Liod;->e:Ljuk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Liod;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;B)V
    .locals 0

    invoke-direct {p0, p1}, Liod;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public a()Liod;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Liod;->f:Z

    return-object p0
.end method

.method public a(I)Liod;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    iput-object v0, p0, Liod;->e:Ljuk;

    return-object p0
.end method

.method public a(Ljava/io/File;)Liod;
    .locals 1

    invoke-static {p1}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    iput-object v0, p0, Liod;->b:Ljuk;

    return-object p0
.end method

.method public b()Linr;
    .locals 7

    new-instance v0, Linu;

    iget-object v1, p0, Liod;->b:Ljuk;

    iget-object v2, p0, Liod;->e:Ljuk;

    iget-object v3, p0, Liod;->c:Ljuk;

    iget-object v4, p0, Liod;->d:Ljuk;

    iget-boolean v5, p0, Liod;->f:Z

    iget-object v6, p0, Liod;->a:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v6}, Linu;-><init>(Ljuk;Ljuk;Ljuk;Ljuk;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method
