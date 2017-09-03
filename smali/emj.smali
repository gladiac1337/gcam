.class public final Lemj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lilc;

.field public b:Lisu;

.field private c:Lemk;


# direct methods
.method public constructor <init>(Lemk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Liku;->a:Liku;

    iput-object v0, p0, Lemj;->a:Lilc;

    const/4 v0, 0x0

    iput-object v0, p0, Lemj;->b:Lisu;

    iput-object p1, p0, Lemj;->c:Lemk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lemj;->b:Lisu;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lemj;->c()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lisu;

    invoke-direct {v0}, Lisu;-><init>()V

    iput-object v0, p0, Lemj;->b:Lisu;

    iget-object v0, p0, Lemj;->b:Lisu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lisu;->a:Z

    iget-object v0, p0, Lemj;->b:Lisu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lisu;->c:Z

    invoke-virtual {p0}, Lemj;->b()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lemj;->b:Lisu;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lemj;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lemj;->b:Lisu;

    iput-boolean p1, v0, Lisu;->e:Z

    invoke-virtual {p0}, Lemj;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lemj;->b:Lisu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemj;->c:Lemk;

    iget-object v1, p0, Lemj;->b:Lisu;

    invoke-interface {v0, v1}, Lemk;->a(Lisu;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lemj;->b:Lisu;

    :cond_0
    sget-object v0, Liku;->a:Liku;

    iput-object v0, p0, Lemj;->a:Lilc;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lemj;->b:Lisu;

    if-nez v0, :cond_0

    new-instance v0, Lisu;

    invoke-direct {v0}, Lisu;-><init>()V

    iput-object v0, p0, Lemj;->b:Lisu;

    :cond_0
    iget-object v0, p0, Lemj;->b:Lisu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lisu;->f:Z

    invoke-virtual {p0}, Lemj;->b()V

    return-void
.end method
