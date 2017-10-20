.class final Lgpb;
.super Lgpp;
.source "PG"


# instance fields
.field private synthetic a:Lgpa;


# direct methods
.method constructor <init>(Lgpa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgpb;->a:Lgpa;

    invoke-direct {p0, p1}, Lgpp;-><init>(Lgpo;)V

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgpb;->a:Lgpa;

    .line 3
    iget-object v0, v0, Lgpa;->a:Lgvc;

    .line 4
    invoke-virtual {v0}, Lgvc;->a()V

    .line 5
    invoke-super {p0}, Lgpp;->O()V

    .line 6
    iget-object v0, p0, Lgpb;->a:Lgpa;

    .line 7
    iget-object v0, v0, Lgpa;->a:Lgvc;

    .line 8
    iget-object v1, p0, Lgpb;->a:Lgpa;

    .line 9
    iget-object v1, v1, Lgpa;->c:Lgve;

    .line 10
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 11
    return-void
.end method
