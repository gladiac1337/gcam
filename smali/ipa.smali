.class final Lipa;
.super Linu;
.source "PG"


# instance fields
.field private transient a:Linq;

.field private transient b:Link;


# direct methods
.method constructor <init>(Linq;Link;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Linu;-><init>()V

    .line 2
    iput-object p1, p0, Lipa;->a:Linq;

    .line 3
    iput-object p2, p0, Lipa;->b:Link;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lipw;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lipa;->b:Link;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Link;->a(I)Lipx;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final b()Link;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lipa;->b:Link;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lipa;->a:Linq;

    invoke-virtual {v0, p1}, Linq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lipa;->a()Lipw;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lipa;->a:Linq;

    invoke-virtual {v0}, Linq;->size()I

    move-result v0

    return v0
.end method
