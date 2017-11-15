.class final Lgpf;
.super Lgpr;
.source "PG"


# instance fields
.field private synthetic a:Lgpe;


# direct methods
.method constructor <init>(Lgpe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgpf;->a:Lgpe;

    invoke-direct {p0}, Lgpr;-><init>()V

    return-void
.end method


# virtual methods
.method public final y_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgpf;->a:Lgpe;

    .line 3
    iget-object v0, v0, Lgpe;->a:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lgpr;->y_()V

    .line 6
    iget-object v0, p0, Lgpf;->a:Lgpe;

    .line 7
    iget-object v0, v0, Lgpe;->a:Lgvj;

    .line 8
    iget-object v1, p0, Lgpf;->a:Lgpe;

    .line 9
    iget-object v1, v1, Lgpe;->c:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
