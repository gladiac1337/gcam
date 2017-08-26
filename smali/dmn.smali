.class final Ldmn;
.super Laut;
.source "PG"

# interfaces
.implements Lfvv;


# instance fields
.field private a:Lfur;

.field private b:Lfye;

.field private c:Lhib;


# direct methods
.method constructor <init>(Lfur;Lhib;Latd;Lfye;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3}, Laut;-><init>(Latd;)V

    .line 2
    iput-object p1, p0, Ldmn;->a:Lfur;

    .line 3
    iput-object p2, p0, Ldmn;->c:Lhib;

    .line 4
    iput-object p4, p0, Ldmn;->b:Lfye;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)Liwe;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldmn;->b:Lfye;

    invoke-virtual {v0, p1}, Lfye;->b(I)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldmn;->b:Lfye;

    invoke-virtual {v0, p1}, Lfye;->c(I)Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Laut;->close()V

    .line 11
    iget-object v0, p0, Ldmn;->c:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 12
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldmn;->b:Lfye;

    invoke-virtual {v0}, Lfye;->b()I

    move-result v0

    return v0
.end method

.method public final e()Lfur;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldmn;->a:Lfur;

    return-object v0
.end method
