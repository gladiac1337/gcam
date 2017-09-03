.class final Lbws;
.super Lhqg;
.source "PG"


# instance fields
.field private synthetic a:Lbzv;

.field private synthetic b:Lhro;

.field private synthetic c:Lbwn;


# direct methods
.method constructor <init>(Lbwn;Lbzv;Lhro;)V
    .locals 0

    iput-object p1, p0, Lbws;->c:Lbwn;

    iput-object p2, p0, Lbws;->a:Lbzv;

    iput-object p3, p0, Lbws;->b:Lhro;

    invoke-direct {p0}, Lhqg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lbws;->c:Lbwn;

    invoke-static {v0}, Lbwn;->c(Lbwn;)Lgch;

    move-result-object v10

    new-instance v0, Lbzw;

    iget-object v1, p0, Lbws;->c:Lbwn;

    invoke-static {v1}, Lbwn;->a(Lbwn;)Lgfd;

    move-result-object v1

    iget-object v2, p0, Lbws;->c:Lbwn;

    iget-object v2, v2, Lbwn;->b:Ljava/io/File;

    iget-object v3, p0, Lbws;->a:Lbzv;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsy;

    iget-object v4, p0, Lbws;->c:Lbwn;

    iget-object v4, v4, Lbwn;->e:Liix;

    new-instance v5, Libh;

    invoke-direct {v5}, Libh;-><init>()V

    invoke-static {}, Lbto;->c()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v7, p0, Lbws;->c:Lbwn;

    iget-object v7, v7, Lbwn;->d:Lgjf;

    iget-object v8, p0, Lbws;->b:Lhro;

    iget-object v9, p0, Lbws;->c:Lbwn;

    invoke-static {v9}, Lbwn;->b(Lbwn;)Lhjz;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lbzw;-><init>(Lgfd;Ljava/io/File;Lhsy;Liix;Lias;Ljava/util/concurrent/Executor;Lgjf;Lhro;Lhjz;)V

    invoke-virtual {v10, v0}, Lgch;->a(Lgcg;)V

    return-void
.end method
