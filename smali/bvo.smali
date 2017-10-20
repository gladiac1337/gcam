.class final Lbvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljxb;

.field private synthetic c:Lbvn;


# direct methods
.method constructor <init>(Lbvn;Ljava/lang/String;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvo;->c:Lbvn;

    iput-object p2, p0, Lbvo;->a:Ljava/lang/String;

    iput-object p3, p0, Lbvo;->b:Ljxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljuk;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lbvo;->c:Lbvn;

    .line 6
    iget-object v0, v0, Lbvn;->b:Lico;

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lbvo;->c:Lbvn;

    .line 9
    iget-object v0, v0, Lbvn;->b:Lico;

    .line 10
    iget-object v1, p0, Lbvo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#get"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbvo;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyr;

    .line 12
    iget-object v1, p0, Lbvo;->c:Lbvn;

    .line 13
    iget-object v1, v1, Lbvn;->b:Lico;

    .line 14
    iget-object v2, p0, Lbvo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#start"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lico;->b(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Lhyr;->a()Ljuk;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lbvo;->c:Lbvn;

    .line 17
    iget-object v1, v1, Lbvn;->b:Lico;

    .line 18
    invoke-interface {v1}, Lico;->a()V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lbvo;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyr;

    invoke-interface {v0}, Lhyr;->a()Ljuk;

    move-result-object v0

    goto :goto_0
.end method
