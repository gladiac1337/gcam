.class public Leuj;
.super Lgir;
.source "PG"


# instance fields
.field public a:Lgat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[B)V

    return-void
.end method


# virtual methods
.method public a(Lilp;)V
    .locals 2

    .prologue
    .line 2
    invoke-interface {p1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    .line 3
    iget-object v0, v0, Lfde;->f:Lgmu;

    .line 4
    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgat;

    iput-object v0, p0, Leuj;->a:Lgat;

    .line 5
    return-void
.end method
