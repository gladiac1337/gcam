.class final Lfcc;
.super Lfci;
.source "PG"


# instance fields
.field private synthetic a:Lfcb;


# direct methods
.method constructor <init>(Lfcb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfcc;->a:Lfcb;

    invoke-direct {p0}, Lfci;-><init>()V

    return-void
.end method


# virtual methods
.method public final o_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfcc;->a:Lfcb;

    .line 3
    iget-object v0, v0, Lfcb;->a:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Lfci;->o_()V

    .line 6
    iget-object v0, p0, Lfcc;->a:Lfcb;

    .line 7
    iget-object v0, v0, Lfcb;->a:Lgit;

    .line 8
    iget-object v1, p0, Lfcc;->a:Lfcb;

    .line 9
    iget-object v1, v1, Lfcb;->c:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
