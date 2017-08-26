.class final Ldoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqe;


# instance fields
.field private a:Ldqe;

.field private synthetic b:Ldox;


# direct methods
.method constructor <init>(Ldox;Ldqe;)V
    .locals 0

    iput-object p1, p0, Ldoy;->b:Ldox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldoy;->a:Ldqe;

    return-void
.end method


# virtual methods
.method public final a(Lhoz;Liwe;)V
    .locals 2

    iget-object v0, p0, Ldoy;->b:Ldox;

    iget-object v0, v0, Ldox;->a:Ljava/util/Set;

    invoke-interface {p1}, Lhoz;->h_()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lhoz;->close()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldoy;->a:Ldqe;

    invoke-interface {v0, p1, p2}, Ldqe;->a(Lhoz;Liwe;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldoy;->a:Ldqe;

    invoke-interface {v0}, Ldqe;->close()V

    return-void
.end method
