.class final Lfnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfna;


# direct methods
.method constructor <init>(Lfna;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfnb;->a:Lfna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfnb;->a:Lfna;

    iget-object v0, v0, Lfna;->a:Lfme;

    .line 4
    iget-object v1, v0, Lfme;->E:Lfdq;

    invoke-virtual {v1}, Lfdq;->o_()V

    .line 5
    iget-boolean v1, v0, Lfme;->e:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lfme;->F:Lfdw;

    invoke-virtual {v1}, Lfdw;->F()V

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfme;->n:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lfnb;->a:Lfna;

    iget-object v0, v0, Lfna;->a:Lfme;

    .line 9
    invoke-virtual {v0}, Lfme;->s()V

    .line 10
    return-void
.end method
