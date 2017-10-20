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

    iput-object p1, p0, Lhfn;->a:Lhfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhfn;->a:Lhfm;

    iget-object v0, v0, Lhfm;->a:Lhfe;

    iget-object v0, v0, Lhfe;->l:Lhgk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfn;->a:Lhfm;

    iget-object v0, v0, Lhfm;->a:Lhfe;

    iget-object v0, v0, Lhfe;->l:Lhgk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhgk;->a(Labq;)V

    :cond_0
    return-void
.end method
