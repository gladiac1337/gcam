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

    .prologue
    .line 1
    iput-object p1, p0, Lbws;->c:Lbwn;

    iput-object p2, p0, Lbws;->a:Lbzv;

    iput-object p3, p0, Lbws;->b:Lhro;

    invoke-direct {p0}, Lhqg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lbws;->c:Lbwn;

    invoke-static {v0}, Lbwn;->c(Lbwn;)Lgch;

    move-result-object v10

    new-instance v0, Lbzw;

    iget-object v1, p0, Lbws;->c:Lbwn;

    .line 4
    invoke-static {v1}, Lbwn;->a(Lbwn;)Lgfd;

    move-result-object v1

    iget-object v2, p0, Lbws;->c:Lbwn;

    .line 5
    iget-object v2, v2, Lbwn;->b:Ljava/io/File;

    .line 6
    iget-object v3, p0, Lbws;->a:Lbzv;

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsy;

    iget-object v4, p0, Lbws;->c:Lbwn;

    .line 8
    iget-object v4, v4, Lbwn;->e:Liix;

    .line 9
    new-instance v5, Libh;

    invoke-direct {v5}, Libh;-><init>()V

    .line 10
    invoke-static {}, Lbto;->c()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v7, p0, Lbws;->c:Lbwn;

    .line 11
    iget-object v7, v7, Lbwn;->d:Lgjf;

    .line 12
    iget-object v8, p0, Lbws;->b:Lhro;

    iget-object v9, p0, Lbws;->c:Lbwn;

    .line 13
    invoke-static {v9}, Lbwn;->b(Lbwn;)Lhjz;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lbzw;-><init>(Lgfd;Ljava/io/File;Lhsy;Liix;Lias;Ljava/util/concurrent/Executor;Lgjf;Lhro;Lhjz;)V

    .line 14
    invoke-virtual {v10, v0}, Lgch;->a(Lgcg;)V

    .line 15
    return-void
.end method
