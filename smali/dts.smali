.class final Ldts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvc;


# instance fields
.field private a:Ldvc;

.field private synthetic b:Ldtr;


# direct methods
.method constructor <init>(Ldtr;Ldvc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldts;->b:Ldtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldts;->a:Ldvc;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Liia;Ljuk;)V
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ldts;->b:Ldtr;

    .line 6
    iget-object v0, v0, Ldtr;->a:Ljava/util/Set;

    .line 7
    invoke-interface {p1}, Liia;->l_()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Liia;->close()V

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ldts;->a:Ldvc;

    invoke-interface {v0, p1, p2}, Ldvc;->a(Liia;Ljuk;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldts;->a:Ldvc;

    invoke-interface {v0}, Ldvc;->close()V

    .line 14
    return-void
.end method
