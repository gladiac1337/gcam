.class final Lgpi;
.super Lgpw;
.source "PG"


# instance fields
.field private synthetic a:Lgph;


# direct methods
.method constructor <init>(Lgph;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgpi;->a:Lgph;

    invoke-direct {p0, p1}, Lgpw;-><init>(Lgpv;)V

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgpi;->a:Lgph;

    .line 3
    iget-object v0, v0, Lgph;->a:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lgpw;->O()V

    .line 6
    iget-object v0, p0, Lgpi;->a:Lgph;

    .line 7
    iget-object v0, v0, Lgph;->a:Lgvj;

    .line 8
    iget-object v1, p0, Lgpi;->a:Lgph;

    .line 9
    iget-object v1, v1, Lgph;->c:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
