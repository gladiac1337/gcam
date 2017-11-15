.class final Lfae;
.super Leyx;
.source "PG"


# instance fields
.field private synthetic a:Lfab;


# direct methods
.method constructor <init>(Lfab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfae;->a:Lfab;

    invoke-direct {p0}, Leyx;-><init>()V

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfae;->a:Lfab;

    .line 3
    iget-object v0, v0, Lfab;->h:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lgvh;->z()V

    .line 6
    iget-object v0, p0, Lfae;->a:Lfab;

    .line 7
    iget-object v0, v0, Lfab;->h:Lgvj;

    .line 8
    iget-object v1, p0, Lfae;->a:Lfab;

    .line 9
    iget-object v1, v1, Lfab;->i:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
