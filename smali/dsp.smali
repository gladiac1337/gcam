.class final Ldsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsr;


# instance fields
.field private a:Lgkl;

.field private b:Liio;


# direct methods
.method constructor <init>(Lgkl;Liio;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldsp;->a:Lgkl;

    .line 3
    iput-object p2, p0, Ldsp;->b:Liio;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhzr;Lici;II)Ldsl;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ldsp;->b:Liio;

    .line 6
    iget v1, p2, Lici;->a:I

    .line 8
    iget v2, p2, Lici;->b:I

    .line 10
    invoke-interface {v0, v1, v2, p3, p4}, Liio;->a(IIII)Liin;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lhzr;->a(Lich;)Lich;

    .line 12
    new-instance v1, Ldsj;

    .line 13
    invoke-direct {v1}, Ldsj;-><init>()V

    .line 14
    new-instance v2, Ldse;

    invoke-direct {v2, v0}, Ldse;-><init>(Liin;)V

    .line 15
    invoke-virtual {v1, v2}, Ldsj;->a(Ldse;)Ldsj;

    move-result-object v0

    new-instance v1, Ldsm;

    iget-object v2, p0, Ldsp;->a:Lgkl;

    invoke-direct {v1, p1, v2}, Ldsm;-><init>(Lhzr;Lgkl;)V

    .line 16
    invoke-virtual {v0, v1}, Ldsj;->a(Ldsm;)Ldsj;

    move-result-object v0

    .line 17
    new-instance v1, Ldro;

    invoke-direct {v1}, Ldro;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Ldsj;->a(Ldro;)Ldsj;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ldsj;->a()Ldsl;

    move-result-object v0

    .line 20
    return-object v0
.end method
