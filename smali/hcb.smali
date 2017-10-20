.class Lhcb;
.super Lgva;
.source "PG"


# instance fields
.field private a:I

.field private synthetic b:Lhca;


# direct methods
.method constructor <init>(Lhca;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhcb;->b:Lhca;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([[[[B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhcb;->b:Lhca;

    .line 3
    iget-object v0, v0, Lhca;->f:Landroid/widget/VideoView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lhcb;->a:I

    .line 5
    return-void
.end method

.method public ac()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lhcb;->b:Lhca;

    .line 7
    iget-object v0, v0, Lhca;->f:Landroid/widget/VideoView;

    .line 8
    iget v1, p0, Lhcb;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 9
    iget-object v0, p0, Lhcb;->b:Lhca;

    .line 10
    iget-object v0, v0, Lhca;->e:Lhch;

    .line 11
    iget v1, p0, Lhcb;->a:I

    invoke-virtual {v0, v1}, Lhch;->b(I)V

    .line 12
    return-void
.end method
