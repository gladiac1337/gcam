.class final Lfnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfne;


# direct methods
.method constructor <init>(Lfne;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfnf;->a:Lfne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfnf;->a:Lfne;

    iget-object v0, v0, Lfne;->a:Lfmi;

    .line 4
    iget-object v1, v0, Lfmi;->E:Lfdq;

    invoke-virtual {v1}, Lfdq;->o_()V

    .line 5
    iget-boolean v1, v0, Lfmi;->e:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lfmi;->F:Lfdw;

    invoke-virtual {v1}, Lfdw;->F()V

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfmi;->n:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lfnf;->a:Lfne;

    iget-object v0, v0, Lfne;->a:Lfmi;

    .line 9
    invoke-virtual {v0}, Lfmi;->s()V

    .line 10
    return-void
.end method
