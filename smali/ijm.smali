.class public Lijm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijn;
.implements Lijo;


# instance fields
.field public a:Lijp;

.field public b:Lijp;

.field public c:Lijp;

.field public d:Lijp;

.field public e:Lijp;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lijh;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lijp;->a(Ljava/util/concurrent/Callable;)Lijp;

    move-result-object v0

    iput-object v0, p0, Lijm;->d:Lijp;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lijm;->f:I

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lijm;->g:J

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Lijm;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lijk;

    invoke-direct {v0, p1}, Lijk;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lijp;->a(Ljava/util/concurrent/Callable;)Lijp;

    move-result-object v0

    iput-object v0, p0, Lijm;->b:Lijp;

    .line 2
    iget-object v0, p0, Lijm;->b:Lijp;

    .line 3
    iget-object v0, v0, Lijp;->a:Ljuw;

    .line 4
    new-instance v1, Lijg;

    invoke-direct {v1}, Lijg;-><init>()V

    .line 5
    sget-object v2, Ljuq;->a:Ljuq;

    .line 6
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 7
    new-instance v0, Lijl;

    invoke-direct {v0, p1}, Lijl;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lijp;->a(Ljava/util/concurrent/Callable;)Lijp;

    move-result-object v0

    iput-object v0, p0, Lijm;->c:Lijp;

    .line 8
    return-object p0
.end method

.method public a(Ljava/io/OutputStream;)Lijm;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lijj;

    invoke-direct {v0, p1}, Lijj;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0}, Lijp;->a(Ljava/util/concurrent/Callable;)Lijp;

    move-result-object v0

    iput-object v0, p0, Lijm;->e:Lijp;

    .line 29
    return-object p0
.end method

.method public a(J)Lijn;
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lijm;->g:J

    .line 25
    return-object p0
.end method

.method public a(Ljava/io/InputStream;)Lijo;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Liji;

    invoke-direct {v0, p1}, Liji;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lijp;->a(Ljava/util/concurrent/Callable;)Lijp;

    move-result-object v0

    iput-object v0, p0, Lijm;->a:Lijp;

    .line 27
    return-object p0
.end method

.method public a()Ljava/util/concurrent/Callable;
    .locals 10

    .prologue
    .line 9
    iget-object v0, p0, Lijm;->a:Lijp;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lijm;->b:Lijp;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lijm;->c:Lijp;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lijm;->d:Lijp;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lijm;->e:Lijp;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lijf;

    iget-object v2, p0, Lijm;->a:Lijp;

    iget-object v3, p0, Lijm;->b:Lijp;

    iget-object v4, p0, Lijm;->c:Lijp;

    iget-object v5, p0, Lijm;->d:Lijp;

    iget-object v6, p0, Lijm;->e:Lijp;

    iget v7, p0, Lijm;->f:I

    iget-wide v8, p0, Lijm;->g:J

    .line 15
    invoke-direct/range {v1 .. v9}, Lijf;-><init>(Lijp;Lijp;Lijp;Lijp;Lijp;IJ)V

    .line 16
    return-object v1
.end method

.method public b()Lijn;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lijm;->f:I

    .line 23
    return-object p0
.end method
