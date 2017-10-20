.class public final Ljwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljvr;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljwx;->a:Ljava/util/List;

    invoke-static {p2}, Ljvr;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljwx;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljww;
    .locals 3

    new-instance v0, Ljww;

    iget-object v1, p0, Ljwx;->a:Ljava/util/List;

    iget-object v2, p0, Ljwx;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ljww;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Ljxb;)Ljwx;
    .locals 1

    iget-object v0, p0, Ljwx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljxb;)Ljwx;
    .locals 1

    iget-object v0, p0, Ljwx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
