.class final Lhfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhfm;


# direct methods
.method constructor <init>(Lhfm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhfn;->a:Lhfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhfn;->a:Lhfm;

    iget-object v0, v0, Lhfm;->a:Lhfe;

    .line 3
    iget-object v0, v0, Lhfe;->l:Lhgk;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhfn;->a:Lhfm;

    iget-object v0, v0, Lhfm;->a:Lhfe;

    .line 6
    iget-object v0, v0, Lhfe;->l:Lhgk;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhgk;->a(Labq;)V

    .line 8
    :cond_0
    return-void
.end method
