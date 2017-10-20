.class final Lchz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lelk;

.field private synthetic b:Lgid;

.field private synthetic c:Lchv;

.field private synthetic d:Lell;

.field private synthetic e:Lchw;


# direct methods
.method constructor <init>(Lchw;Lelk;Lgid;Lchv;Lell;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchz;->e:Lchw;

    iput-object p2, p0, Lchz;->a:Lelk;

    iput-object p3, p0, Lchz;->b:Lgid;

    iput-object p4, p0, Lchz;->c:Lchv;

    iput-object p5, p0, Lchz;->d:Lell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 11
    move-object v7, p1

    check-cast v7, Ljava/io/File;

    .line 12
    iget-object v0, p0, Lchz;->a:Lelk;

    .line 13
    iget-object v0, v0, Lelk;->a:Ljuw;

    .line 14
    invoke-static {v0}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lduf;

    .line 15
    iget-object v6, p0, Lchz;->b:Lgid;

    .line 16
    new-instance v0, Lchr;

    sget-object v1, Lgif;->f:Lgie;

    .line 17
    invoke-virtual {v6, v1}, Lgid;->a(Lgie;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lgif;->e:Lgie;

    .line 18
    invoke-virtual {v6, v2}, Lgid;->a(Lgie;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 19
    iget-wide v4, v10, Lduf;->a:J

    .line 20
    sget-object v8, Lgif;->d:Lgie;

    .line 21
    invoke-virtual {v6, v8}, Lgid;->a(Lgie;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    .line 22
    iget v8, v10, Lduf;->c:I

    .line 23
    invoke-static {v8}, Libu;->a(I)Libu;

    move-result-object v8

    .line 24
    iget-object v9, v10, Lduf;->e:Libx;

    .line 25
    iget v9, v9, Libx;->a:I

    .line 27
    iget-object v10, v10, Lduf;->e:Libx;

    .line 28
    iget v10, v10, Libx;->b:I

    .line 29
    invoke-direct/range {v0 .. v10}, Lchr;-><init>(IJJLjava/util/UUID;Ljava/io/File;Libu;II)V

    .line 31
    iget-object v1, p0, Lchz;->c:Lchv;

    invoke-interface {v1, v0}, Lchv;->a(Lchr;)V

    .line 32
    iget-object v0, p0, Lchz;->e:Lchw;

    iget-object v1, p0, Lchz;->d:Lell;

    .line 33
    invoke-virtual {v0, v1}, Lchw;->a(Lell;)V

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lchz;->c:Lchv;

    iget-object v2, p0, Lchz;->b:Lgid;

    .line 4
    sget-object v0, Lgif;->d:Lgie;

    .line 5
    invoke-virtual {v2, v0}, Lgid;->a(Lgie;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 6
    invoke-virtual {v2}, Lgid;->e()J

    move-result-wide v2

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v1, v0, v2, v3, v4}, Lchv;->a(Ljava/util/UUID;JLjava/io/IOException;)V

    .line 8
    iget-object v0, p0, Lchz;->e:Lchw;

    iget-object v1, p0, Lchz;->d:Lell;

    .line 9
    invoke-virtual {v0, v1}, Lchw;->a(Lell;)V

    .line 10
    return-void
.end method
