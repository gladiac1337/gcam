.class final synthetic Lgjw;
.super Ljava/lang/Object;

# interfaces
.implements Ljhj;


# instance fields
.field private a:Lgjv;


# direct methods
.method constructor <init>(Lgjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjw;->a:Lgjv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lgjw;->a:Lgjv;

    check-cast p1, Lawj;

    .line 2
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lawj;

    invoke-direct {v2}, Lawj;-><init>()V

    .line 4
    invoke-virtual {p1}, Lawj;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgki;

    .line 5
    new-instance v4, Lgjz;

    .line 6
    invoke-direct {v4, v1, v0}, Lgjz;-><init>(Lgjv;Lgki;)V

    .line 7
    invoke-virtual {v2, v4}, Lawj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    return-object v2
.end method
