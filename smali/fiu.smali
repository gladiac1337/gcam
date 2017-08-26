.class final Lfiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfit;


# direct methods
.method constructor <init>(Lfit;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfiu;->a:Lfit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfiu;->a:Lfit;

    iget-object v0, v0, Lfit;->a:Lfhx;

    .line 4
    iget-object v1, v0, Lfhx;->E:Leyv;

    invoke-virtual {v1}, Leyv;->j_()V

    .line 5
    iget-boolean v1, v0, Lfhx;->e:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lfhx;->F:Lezb;

    invoke-virtual {v1}, Lezb;->G()V

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfhx;->n:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lfiu;->a:Lfit;

    iget-object v0, v0, Lfit;->a:Lfhx;

    .line 9
    invoke-virtual {v0}, Lfhx;->q()V

    .line 10
    return-void
.end method
