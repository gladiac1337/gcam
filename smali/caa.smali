.class final Lcaa;
.super Likn;
.source "PG"


# instance fields
.field private synthetic a:Lcdc;

.field private synthetic b:Lilv;

.field private synthetic c:Lbzv;


# direct methods
.method constructor <init>(Lbzv;Lcdc;Lilv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcaa;->c:Lbzv;

    iput-object p2, p0, Lcaa;->a:Lcdc;

    iput-object p3, p0, Lcaa;->b:Lilv;

    invoke-direct {p0}, Likn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcaa;->c:Lbzv;

    invoke-static {v0}, Lbzv;->c(Lbzv;)Lgow;

    move-result-object v10

    new-instance v0, Lcdd;

    iget-object v1, p0, Lcaa;->c:Lbzv;

    .line 4
    invoke-static {v1}, Lbzv;->a(Lbzv;)Lgrw;

    move-result-object v1

    iget-object v2, p0, Lcaa;->c:Lbzv;

    .line 5
    iget-object v2, v2, Lbzv;->b:Ljava/io/File;

    .line 6
    iget-object v3, p0, Lcaa;->a:Lcdc;

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lipm;

    iget-object v4, p0, Lcaa;->c:Lbzv;

    .line 8
    iget-object v4, v4, Lbzv;->e:Ljfl;

    .line 9
    new-instance v5, Lixv;

    invoke-direct {v5}, Lixv;-><init>()V

    .line 10
    invoke-static {}, Lbwq;->c()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v7, p0, Lcaa;->c:Lbzv;

    .line 11
    iget-object v7, v7, Lbzv;->d:Lgvx;

    .line 12
    iget-object v8, p0, Lcaa;->b:Lilv;

    iget-object v9, p0, Lcaa;->c:Lbzv;

    .line 13
    invoke-static {v9}, Lbzv;->b(Lbzv;)Lidm;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcdd;-><init>(Lgrw;Ljava/io/File;Lipm;Ljfl;Lixg;Ljava/util/concurrent/Executor;Lgvx;Lilv;Lidm;)V

    .line 14
    invoke-virtual {v10, v0}, Lgow;->a(Lgov;)V

    .line 15
    return-void
.end method
