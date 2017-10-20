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

    invoke-direct {p0, p3}, Laxd;-><init>(Lavz;)V

    iput-object p1, p0, Ldri;->a:Lgfx;

    iput-object p2, p0, Ldri;->c:Lhzg;

    iput-object p4, p0, Ldri;->b:Lgjr;

    return-void
.end method


# virtual methods
.method public final a(I)Ljuk;
    .locals 1

    iget-object v0, p0, Ldri;->b:Lgjr;

    invoke-virtual {v0, p1}, Lgjr;->b(I)Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Ldri;->b:Lgjr;

    invoke-virtual {v0, p1}, Lgjr;->c(I)Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, Laxd;->close()V

    iget-object v0, p0, Ldri;->c:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ldri;->b:Lgjr;

    invoke-virtual {v0}, Lgjr;->b()I

    move-result v0

    return v0
.end method

.method public final e()Lgfx;
    .locals 1

    iget-object v0, p0, Ldri;->a:Lgfx;

    return-object v0
.end method
