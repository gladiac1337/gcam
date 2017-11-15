.class public final Ldss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsr;


# instance fields
.field private a:Liio;


# direct methods
.method constructor <init>(Liio;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldss;->a:Liio;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lhzr;Lici;II)Ldsl;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Ldss;->a:Liio;

    .line 5
    iget v1, p2, Lici;->a:I

    .line 7
    iget v2, p2, Lici;->b:I

    .line 9
    invoke-interface {v0, v1, v2, p3, p4}, Liio;->a(IIII)Liin;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lhzr;->a(Lich;)Lich;

    .line 11
    new-instance v1, Ldsj;

    .line 12
    invoke-direct {v1}, Ldsj;-><init>()V

    .line 13
    new-instance v2, Ldse;

    invoke-direct {v2, v0}, Ldse;-><init>(Liin;)V

    .line 14
    invoke-virtual {v1, v2}, Ldsj;->a(Ldse;)Ldsj;

    move-result-object v0

    new-instance v1, Ldsm;

    new-instance v2, Lgjn;

    invoke-direct {v2}, Lgjn;-><init>()V

    invoke-direct {v1, p1, v2}, Ldsm;-><init>(Lhzr;Lgkl;)V

    .line 15
    invoke-virtual {v0, v1}, Ldsj;->a(Ldsm;)Ldsj;

    move-result-object v0

    .line 16
    new-instance v1, Ldro;

    invoke-direct {v1}, Ldro;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Ldsj;->a(Ldro;)Ldsj;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ldsj;->a()Ldsl;

    move-result-object v0

    .line 19
    return-object v0
.end method
