.class Leyz;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Leyy;


# direct methods
.method constructor <init>(Leyy;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leyz;->a:Leyy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leyz;->a:Leyy;

    .line 3
    iget-object v0, v0, Leyy;->j:Levh;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levh;->a(Z)Z

    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Leyz;->a:Leyy;

    .line 7
    iget-object v0, v0, Leyy;->j:Levh;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Levh;->a(Z)Z

    .line 9
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
