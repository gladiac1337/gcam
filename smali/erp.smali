.class public final Lerp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljhi;

.field public b:Ljqz;

.field private c:Lerq;


# direct methods
.method public constructor <init>(Lerq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljgx;->a:Ljgx;

    .line 4
    iput-object v0, p0, Lerp;->a:Ljhi;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lerp;->b:Ljqz;

    .line 6
    iput-object p1, p0, Lerp;->c:Lerq;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lerp;->b:Ljqz;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lerp;->c()V

    .line 15
    :goto_0
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljqz;

    invoke-direct {v0}, Ljqz;-><init>()V

    iput-object v0, p0, Lerp;->b:Ljqz;

    .line 12
    iget-object v0, p0, Lerp;->b:Ljqz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljqz;->a:Z

    .line 13
    iget-object v0, p0, Lerp;->b:Ljqz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljqz;->c:Z

    .line 14
    invoke-virtual {p0}, Lerp;->b()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lerp;->b:Ljqz;

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lerp;->c()V

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lerp;->b:Ljqz;

    iput-boolean p1, v0, Ljqz;->e:Z

    .line 20
    invoke-virtual {p0}, Lerp;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lerp;->b:Ljqz;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lerp;->c:Lerq;

    iget-object v1, p0, Lerp;->b:Ljqz;

    invoke-interface {v0, v1}, Lerq;->a(Ljqz;)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lerp;->b:Ljqz;

    .line 26
    :cond_0
    sget-object v0, Ljgx;->a:Ljgx;

    .line 27
    iput-object v0, p0, Lerp;->a:Ljhi;

    .line 28
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lerp;->b:Ljqz;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljqz;

    invoke-direct {v0}, Ljqz;-><init>()V

    iput-object v0, p0, Lerp;->b:Ljqz;

    .line 31
    :cond_0
    iget-object v0, p0, Lerp;->b:Ljqz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljqz;->f:Z

    .line 32
    invoke-virtual {p0}, Lerp;->b()V

    .line 33
    return-void
.end method
