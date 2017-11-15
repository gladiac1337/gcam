.class public final Lhcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private synthetic a:Lhcs;


# direct methods
.method public constructor <init>(Lhcs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhcx;->a:Lhcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 2
    if-nez p3, :cond_0

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhcx;->a:Lhcs;

    .line 5
    iget-object v0, v0, Lhcs;->c:Lhcg;

    .line 6
    iget-object v0, v0, Lhcg;->d:Landroid/widget/VideoView;

    invoke-virtual {v0, p2}, Landroid/widget/VideoView;->seekTo(I)V

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhcx;->a:Lhcs;

    .line 9
    iget-object v0, v0, Lhcs;->c:Lhcg;

    .line 10
    invoke-virtual {v0}, Lgvh;->U()V

    .line 11
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lhcx;->a:Lhcs;

    .line 13
    iget-object v0, v0, Lhcs;->c:Lhcg;

    .line 14
    invoke-virtual {v0}, Lgvh;->V()V

    .line 15
    return-void
.end method
