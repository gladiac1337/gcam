.class final Lhcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private synthetic a:Lhcp;


# direct methods
.method constructor <init>(Lhcp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhcr;->a:Lhcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhcr;->a:Lhcp;

    iget-object v0, v0, Lhcp;->a:Lhcl;

    .line 3
    iget-boolean v0, v0, Lhcl;->j:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhcr;->a:Lhcp;

    iget-object v0, v0, Lhcp;->a:Lhcl;

    invoke-virtual {v0}, Lgvh;->W()V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhcr;->a:Lhcp;

    iget-object v0, v0, Lhcp;->a:Lhcl;

    invoke-virtual {v0}, Lgvh;->X()V

    goto :goto_0
.end method
