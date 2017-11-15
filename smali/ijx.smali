.class public Lijx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijy;
.implements Lijz;


# instance fields
.field public a:Lika;

.field public b:Lika;

.field public c:Lika;

.field public d:Lika;

.field public e:Lika;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lijs;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lika;->a(Ljava/util/concurrent/Callable;)Lika;

    move-result-object v0

    iput-object v0, p0, Lijx;->d:Lika;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lijx;->f:I

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lijx;->g:J

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Lijx;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lijv;

    invoke-direct {v0, p1}, Lijv;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lika;->a(Ljava/util/concurrent/Callable;)Lika;

    move-result-object v0

    iput-object v0, p0, Lijx;->b:Lika;

    .line 2
    iget-object v0, p0, Lijx;->b:Lika;

    .line 3
    iget-object v0, v0, Lika;->a:Ljvi;

    .line 4
    new-instance v1, Lijr;

    invoke-direct {v1}, Lijr;-><init>()V

    .line 5
    sget-object v2, Ljvc;->a:Ljvc;

    .line 6
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 7
    new-instance v0, Lijw;

    invoke-direct {v0, p1}, Lijw;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lika;->a(Ljava/util/concurrent/Callable;)Lika;

    move-result-object v0

    iput-object v0, p0, Lijx;->c:Lika;

    .line 8
    return-object p0
.end method

.method public a(Ljava/io/OutputStream;)Lijx;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Liju;

    invoke-direct {v0, p1}, Liju;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0}, Lika;->a(Ljava/util/concurrent/Callable;)Lika;

    move-result-object v0

    iput-object v0, p0, Lijx;->e:Lika;

    .line 29
    return-object p0
.end method

.method public a(J)Lijy;
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lijx;->g:J

    .line 25
    return-object p0
.end method

.method public a(Ljava/io/InputStream;)Lijz;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lijt;

    invoke-direct {v0, p1}, Lijt;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lika;->a(Ljava/util/concurrent/Callable;)Lika;

    move-result-object v0

    iput-object v0, p0, Lijx;->a:Lika;

    .line 27
    return-object p0
.end method

.method public a()Ljava/util/concurrent/Callable;
    .locals 10

    .prologue
    .line 9
    iget-object v0, p0, Lijx;->a:Lika;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lijx;->b:Lika;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lijx;->c:Lika;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lijx;->d:Lika;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lijx;->e:Lika;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lijq;

    iget-object v2, p0, Lijx;->a:Lika;

    iget-object v3, p0, Lijx;->b:Lika;

    iget-object v4, p0, Lijx;->c:Lika;

    iget-object v5, p0, Lijx;->d:Lika;

    iget-object v6, p0, Lijx;->e:Lika;

    iget v7, p0, Lijx;->f:I

    iget-wide v8, p0, Lijx;->g:J

    .line 15
    invoke-direct/range {v1 .. v9}, Lijq;-><init>(Lika;Lika;Lika;Lika;Lika;IJ)V

    .line 16
    return-object v1
.end method

.method public b()Lijy;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lijx;->f:I

    .line 23
    return-object p0
.end method
