.class public final Lcmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lhjm;

.field private b:Lfss;

.field private c:Leli;

.field private d:Lfdc;


# direct methods
.method constructor <init>(Lfss;Leli;Lfdc;Lhjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmy;->b:Lfss;

    iput-object p2, p0, Lcmy;->c:Leli;

    iput-object p3, p0, Lcmy;->d:Lfdc;

    iput-object p4, p0, Lcmy;->a:Lhjm;

    return-void
.end method


# virtual methods
.method public final a(Lhmp;)Lcnf;
    .locals 6

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcmy;->a:Lhjm;

    const-string v1, "OneConfig#create"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcmy;->a:Lhjm;

    const-string v1, "OneConfig#oneCharacteristics"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcmy;->b:Lfss;

    invoke-virtual {v0, p1}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v0

    invoke-interface {v0}, Lfsq;->b()Lhmr;

    move-result-object v2

    iget-object v1, p0, Lcmy;->a:Lhjm;

    const-string v3, "OneConfig#pictureSize"

    invoke-interface {v1, v3}, Lhjm;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcmy;->c:Leli;

    invoke-virtual {v1, p1, v2}, Leli;->a(Lhmp;Lhmr;)Lhja;
    :try_end_0
    .catch Lfso; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    iget-object v1, p0, Lcmy;->a:Lhjm;

    const-string v3, "OneConfig#selectViewfinder"

    invoke-interface {v1, v3}, Lhjm;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lfsq;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcmy;->d:Lfdc;

    invoke-virtual {v1, v0, v4, v2}, Lfdc;->a(Ljava/util/List;Lhja;Lhmr;)Lhja;

    move-result-object v0

    new-instance v5, Lfcw;

    invoke-static {v0}, Lhip;->a(Lhja;)Lhip;

    move-result-object v1

    invoke-direct {v5, v2, v0, v1}, Lfcw;-><init>(Lhmr;Lhja;Lhip;)V

    iget-object v0, p0, Lcmy;->a:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    new-instance v0, Lcnf;

    invoke-static {v4}, Lhip;->a(Lhja;)Lhip;

    move-result-object v3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcnf;-><init>(Lhmp;Lhmr;Lhip;Lhja;Lfcw;)V

    iget-object v1, p0, Lcmy;->a:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
