.class Leul;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Leuj;


# direct methods
.method constructor <init>(Leuj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leul;->a:Leuj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leul;->a:Leuj;

    .line 3
    iget-object v0, v0, Leuj;->a:Lgat;

    .line 4
    invoke-interface {v0}, Lgat;->a()V

    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Leul;->a:Leuj;

    .line 7
    iget-object v0, v0, Leuj;->a:Lgat;

    .line 8
    invoke-interface {v0}, Lgat;->b()V

    .line 9
    return-void
.end method

.method public y()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
