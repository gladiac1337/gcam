.class final Ldri;
.super Laxd;
.source "PG"

# interfaces
.implements Lghb;


# instance fields
.field private a:Lgfx;

.field private b:Lgjr;

.field private c:Lhzg;


# direct methods
.method constructor <init>(Lgfx;Lhzg;Lavz;Lgjr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3}, Laxd;-><init>(Lavz;)V

    .line 2
    iput-object p1, p0, Ldri;->a:Lgfx;

    .line 3
    iput-object p2, p0, Ldri;->c:Lhzg;

    .line 4
    iput-object p4, p0, Ldri;->b:Lgjr;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)Ljuk;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldri;->b:Lgjr;

    invoke-virtual {v0, p1}, Lgjr;->b(I)Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldri;->b:Lgjr;

    invoke-virtual {v0, p1}, Lgjr;->c(I)Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Laxd;->close()V

    .line 11
    iget-object v0, p0, Ldri;->c:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    .line 12
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldri;->b:Lgjr;

    invoke-virtual {v0}, Lgjr;->b()I

    move-result v0

    return v0
.end method

.method public final e()Lgfx;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldri;->a:Lgfx;

    return-object v0
.end method
