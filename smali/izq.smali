.class public final Lizq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lizs;

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:F

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;


# direct methods
.method constructor <init>(Lizs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lizq;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lizq;->g:Ljava/util/List;

    iput-object p1, p0, Lizq;->a:Lizs;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljhv;
    .locals 1

    new-instance v0, Lizr;

    invoke-direct {v0, p0, p1}, Lizr;-><init>(Lizq;Ljava/lang/String;)V

    invoke-static {v0}, Litx;->a(Ljhv;)Ljhv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lizp;
    .locals 7

    new-instance v0, Lizp;

    iget-object v1, p0, Lizq;->g:Ljava/util/List;

    iget v2, p0, Lizq;->e:F

    iget-object v3, p0, Lizq;->f:Ljava/util/List;

    iget-object v4, p0, Lizq;->b:[F

    iget-object v5, p0, Lizq;->c:[F

    iget-object v6, p0, Lizq;->d:[F

    invoke-direct/range {v0 .. v6}, Lizp;-><init>(Ljava/util/List;FLjava/util/List;[F[F[F)V

    return-object v0
.end method

.method public final a(Lizv;)Lizq;
    .locals 1

    iget-object v0, p0, Lizq;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljac;)Lizq;
    .locals 2

    iget-object v0, p0, Lizq;->g:Ljava/util/List;

    invoke-static {p1}, Litx;->c(Ljava/lang/Object;)Ljhv;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljdp;)Lizq;
    .locals 2

    iget-object v0, p0, Lizq;->g:Ljava/util/List;

    iget-object v1, p1, Ljdp;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lizq;->a(Ljava/lang/String;)Ljhv;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljfh;)Lizq;
    .locals 2

    iget-object v0, p0, Lizq;->g:Ljava/util/List;

    invoke-virtual {p1}, Ljfh;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lizq;->a(Ljava/lang/String;)Ljhv;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
