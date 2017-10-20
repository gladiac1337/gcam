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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lijh;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lijp;->a(Ljava/util/concurrent/Callable;)Lijp;

    move-result-object v0

    iput-object v0, p0, Lijm;->d:Lijp;

    const/4 v0, -0x1

    iput v0, p0, Lijm;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lijm;->g:J

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Lijm;
    .locals 3

    new-instance v0, Lijk;

    invoke-direct {v0, p1}, Lijk;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lijp;->a(Ljava/util/concurrent/Callable;)Lijp;

    move-result-object v0

    iput-object v0, p0, Lijm;->b:Lijp;

    iget-object v0, p0, Lijm;->b:Lijp;

    iget-object v0, v0, Lijp;->a:Ljuw;

    new-instance v1, Lijg;

    invoke-direct {v1}, Lijg;-><init>()V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lijl;

    invoke-direct {v0, p1}, Lijl;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lijp;->a(Ljava/util/concurrent/Callable;)Lijp;

    move-result-object v0

    iput-object v0, p0, Lijm;->c:Lijp;

    return-object p0
.end method

.method public a(Ljava/io/OutputStream;)Lijm;
    .locals 1

    new-instance v0, Lijj;

    invoke-direct {v0, p1}, Lijj;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0}, Lijp;->a(Ljava/util/concurrent/Callable;)Lijp;

    move-result-object v0

    iput-object v0, p0, Lijm;->e:Lijp;

    return-object p0
.end method

.method public a(J)Lijn;
    .locals 1

    iput-wide p1, p0, Lijm;->g:J

    return-object p0
.end method

.method public a(Ljava/io/InputStream;)Lijo;
    .locals 1

    new-instance v0, Liji;

    invoke-direct {v0, p1}, Liji;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lijp;->a(Ljava/util/concurrent/Callable;)Lijp;

    move-result-object v0

    iput-object v0, p0, Lijm;->a:Lijp;

    return-object p0
.end method

.method public a()Ljava/util/concurrent/Callable;
    .locals 10

    iget-object v0, p0, Lijm;->a:Lijp;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lijm;->b:Lijp;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lijm;->c:Lijp;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lijm;->d:Lijp;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lijm;->e:Lijp;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lijf;

    iget-object v2, p0, Lijm;->a:Lijp;

    iget-object v3, p0, Lijm;->b:Lijp;

    iget-object v4, p0, Lijm;->c:Lijp;

    iget-object v5, p0, Lijm;->d:Lijp;

    iget-object v6, p0, Lijm;->e:Lijp;

    iget v7, p0, Lijm;->f:I

    iget-wide v8, p0, Lijm;->g:J

    invoke-direct/range {v1 .. v9}, Lijf;-><init>(Lijp;Lijp;Lijp;Lijp;Lijp;IJ)V

    return-object v1
.end method

.method public b()Lijn;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lijm;->f:I

    return-object p0
.end method
