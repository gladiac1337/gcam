.class final Lfba;
.super Lfdh;
.source "PG"


# instance fields
.field private synthetic a:Lfaz;


# direct methods
.method constructor <init>(Lfaz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfba;->a:Lfaz;

    invoke-direct {p0}, Lfdh;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfba;->a:Lfaz;

    .line 3
    iget-object v0, v0, Lfaz;->a:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lfdh;->B()V

    .line 6
    iget-object v0, p0, Lfba;->a:Lfaz;

    .line 7
    iget-object v0, v0, Lfaz;->a:Lgvj;

    .line 8
    iget-object v1, p0, Lfba;->a:Lfaz;

    .line 9
    iget-object v1, v1, Lfaz;->c:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
