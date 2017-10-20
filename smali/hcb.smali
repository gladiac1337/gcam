.class Lhcb;
.super Lgva;
.source "PG"


# instance fields
.field private a:I

.field private synthetic b:Lhca;


# direct methods
.method constructor <init>(Lhca;)V
    .locals 1

    iput-object p1, p0, Lhcb;->b:Lhca;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([[[[B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhcb;->b:Lhca;

    iget-object v0, v0, Lhca;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lhcb;->a:I

    return-void
.end method

.method public ac()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhcb;->b:Lhca;

    iget-object v0, v0, Lhca;->f:Landroid/widget/VideoView;

    iget v1, p0, Lhcb;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lhcb;->b:Lhca;

    iget-object v0, v0, Lhca;->e:Lhch;

    iget v1, p0, Lhcb;->a:I

    invoke-virtual {v0, v1}, Lhch;->b(I)V

    return-void
.end method
