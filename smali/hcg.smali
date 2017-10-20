.class final Lhcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private synthetic a:Lhce;


# direct methods
.method constructor <init>(Lhce;)V
    .locals 0

    iput-object p1, p0, Lhcg;->a:Lhce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lhcg;->a:Lhce;

    iget-object v0, v0, Lhce;->a:Lhca;

    iget-boolean v0, v0, Lhca;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcg;->a:Lhce;

    iget-object v0, v0, Lhce;->a:Lhca;

    invoke-virtual {v0}, Lgva;->W()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhcg;->a:Lhce;

    iget-object v0, v0, Lhce;->a:Lhca;

    invoke-virtual {v0}, Lgva;->X()V

    goto :goto_0
.end method
