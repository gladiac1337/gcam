.class final synthetic Lfvu;
.super Ljava/lang/Object;

# interfaces
.implements Ljhv;


# instance fields
.field private a:Lfvq;

.field private b:Ljava/io/File;

.field private c:J

.field private d:I

.field private e:J

.field private f:Lfyj;

.field private g:Ljuw;


# direct methods
.method constructor <init>(Lfvq;Ljava/io/File;JIJLfyj;Ljuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvu;->a:Lfvq;

    iput-object p2, p0, Lfvu;->b:Ljava/io/File;

    iput-wide p3, p0, Lfvu;->c:J

    iput p5, p0, Lfvu;->d:I

    iput-wide p6, p0, Lfvu;->e:J

    iput-object p8, p0, Lfvu;->f:Lfyj;

    iput-object p9, p0, Lfvu;->g:Ljuw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v5, p0, Lfvu;->a:Lfvq;

    iget-object v0, p0, Lfvu;->b:Ljava/io/File;

    iget-wide v6, p0, Lfvu;->c:J

    iget v1, p0, Lfvu;->d:I

    iget-wide v2, p0, Lfvu;->e:J

    iget-object v8, p0, Lfvu;->f:Lfyj;

    iget-object v4, p0, Lfvu;->g:Ljuw;

    .line 2
    new-instance v9, Lfvx;

    invoke-direct {v9, v0, v6, v7}, Lfvx;-><init>(Ljava/io/File;J)V

    .line 3
    iget-object v6, v5, Lfvq;->e:Lfxo;

    iget-object v6, v5, Lfvq;->b:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v7, Liod;

    const/4 v9, 0x0

    invoke-direct {v7, v6, v9}, Liod;-><init>(Ljava/util/concurrent/Executor;B)V

    .line 8
    invoke-virtual {v7, v0}, Liod;->a(Ljava/io/File;)Liod;

    move-result-object v0

    .line 9
    check-cast v0, Liod;

    .line 10
    invoke-virtual {v0, v1}, Liod;->a(I)Liod;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Liod;->a()Liod;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Liod;->b()Linr;

    move-result-object v1

    .line 15
    new-instance v6, Lfyg;

    new-instance v7, Lfyd;

    new-instance v0, Lfxg;

    iget-object v5, v5, Lfvq;->b:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lfxg;-><init>(Linr;JLjuw;Ljava/util/concurrent/Executor;)V

    invoke-direct {v7, v0}, Lfyd;-><init>(Linr;)V

    invoke-direct {v6, v7, v8}, Lfyg;-><init>(Linr;Lfyj;)V

    .line 16
    return-object v6
.end method
