.class final Lfaq;
.super Lezf;
.source "PG"


# instance fields
.field private synthetic a:Lfao;


# direct methods
.method constructor <init>(Lfao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfaq;->a:Lfao;

    invoke-direct {p0}, Lezf;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfaq;->a:Lfao;

    .line 3
    iget-object v0, v0, Lfao;->i:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lezf;->w()V

    .line 6
    iget-object v0, p0, Lfaq;->a:Lfao;

    .line 7
    iget-object v0, v0, Lfao;->i:Lgvj;

    .line 8
    iget-object v1, p0, Lfaq;->a:Lfao;

    .line 9
    iget-object v1, v1, Lfao;->j:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
