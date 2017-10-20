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

    move-object v7, p1

    check-cast v7, Ljava/io/File;

    iget-object v0, p0, Lchz;->a:Lelk;

    iget-object v0, v0, Lelk;->a:Ljuw;

    invoke-static {v0}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lduf;

    iget-object v6, p0, Lchz;->b:Lgid;

    new-instance v0, Lchr;

    sget-object v1, Lgif;->f:Lgie;

    invoke-virtual {v6, v1}, Lgid;->a(Lgie;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lgif;->e:Lgie;

    invoke-virtual {v6, v2}, Lgid;->a(Lgie;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v10, Lduf;->a:J

    sget-object v8, Lgif;->d:Lgie;

    invoke-virtual {v6, v8}, Lgid;->a(Lgie;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    iget v8, v10, Lduf;->c:I

    invoke-static {v8}, Libu;->a(I)Libu;

    move-result-object v8

    iget-object v9, v10, Lduf;->e:Libx;

    iget v9, v9, Libx;->a:I

    iget-object v10, v10, Lduf;->e:Libx;

    iget v10, v10, Libx;->b:I

    invoke-direct/range {v0 .. v10}, Lchr;-><init>(IJJLjava/util/UUID;Ljava/io/File;Libu;II)V

    iget-object v1, p0, Lchz;->c:Lchv;

    invoke-interface {v1, v0}, Lchv;->a(Lchr;)V

    iget-object v0, p0, Lchz;->e:Lchw;

    iget-object v1, p0, Lchz;->d:Lell;

    invoke-virtual {v0, v1}, Lchw;->a(Lell;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v1, p0, Lchz;->c:Lchv;

    iget-object v2, p0, Lchz;->b:Lgid;

    sget-object v0, Lgif;->d:Lgie;

    invoke-virtual {v2, v0}, Lgid;->a(Lgie;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v2}, Lgid;->e()J

    move-result-wide v2

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2, v3, v4}, Lchv;->a(Ljava/util/UUID;JLjava/io/IOException;)V

    iget-object v0, p0, Lchz;->e:Lchw;

    iget-object v1, p0, Lchz;->d:Lell;

    invoke-virtual {v0, v1}, Lchw;->a(Lell;)V

    return-void
.end method
