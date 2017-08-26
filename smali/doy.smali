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

    .prologue
    .line 1
    iput-object p1, p0, Ldoy;->b:Ldox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldoy;->a:Ldqe;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lhoz;Liwe;)V
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ldoy;->b:Ldox;

    .line 6
    iget-object v0, v0, Ldox;->a:Ljava/util/Set;

    .line 7
    invoke-interface {p1}, Lhoz;->h_()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Lhoz;->close()V

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ldoy;->a:Ldqe;

    invoke-interface {v0, p1, p2}, Ldqe;->a(Lhoz;Liwe;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldoy;->a:Ldqe;

    invoke-interface {v0}, Ldqe;->close()V

    .line 14
    return-void
.end method
