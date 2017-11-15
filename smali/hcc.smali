.class final Lhcc;
.super Lhcm;
.source "PG"


# instance fields
.field private synthetic a:Lhcb;


# direct methods
.method constructor <init>(Lhcb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhcc;->a:Lhcb;

    invoke-direct {p0, p1}, Lhcm;-><init>(Lhcl;)V

    return-void
.end method


# virtual methods
.method public final ac()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhcc;->a:Lhcb;

    .line 3
    iget-object v0, v0, Lhcb;->a:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lhcm;->ac()V

    .line 6
    iget-object v0, p0, Lhcc;->a:Lhcb;

    .line 7
    iget-object v0, v0, Lhcb;->a:Lgvj;

    .line 8
    iget-object v1, p0, Lhcc;->a:Lhcb;

    .line 9
    iget-object v1, v1, Lhcb;->c:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
