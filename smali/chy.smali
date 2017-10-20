.class final Lchy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lchv;

.field private synthetic b:Lgid;


# direct methods
.method constructor <init>(Lchv;Lgid;)V
    .locals 0

    iput-object p1, p0, Lchy;->a:Lchv;

    iput-object p2, p0, Lchy;->b:Lgid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lduf;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lchy;->a:Lchv;

    iget-wide v2, p1, Lduf;->a:J

    invoke-interface {v0, v2, v3}, Lchv;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v1, p0, Lchy;->a:Lchv;

    iget-object v2, p0, Lchy;->b:Lgid;

    sget-object v0, Lgif;->d:Lgie;

    invoke-virtual {v2, v0}, Lgid;->a(Lgie;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v2}, Lgid;->e()J

    move-result-wide v2

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2, v3, v4}, Lchv;->a(Ljava/util/UUID;JLjava/io/IOException;)V

    return-void
.end method
