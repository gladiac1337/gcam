.class Lhcm;
.super Lgvh;
.source "PG"


# instance fields
.field private a:I

.field private synthetic b:Lhcl;


# direct methods
.method constructor <init>(Lhcl;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhcm;->b:Lhcl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[[[B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhcm;->b:Lhcl;

    .line 3
    iget-object v0, v0, Lhcl;->f:Landroid/widget/VideoView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lhcm;->a:I

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
    iget-object v0, p0, Lhcm;->b:Lhcl;

    .line 7
    iget-object v0, v0, Lhcl;->f:Landroid/widget/VideoView;

    .line 8
    iget v1, p0, Lhcm;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 9
    iget-object v0, p0, Lhcm;->b:Lhcl;

    .line 10
    iget-object v0, v0, Lhcl;->e:Lhcs;

    .line 11
    iget v1, p0, Lhcm;->a:I

    invoke-virtual {v0, v1}, Lhcs;->b(I)V

    .line 12
    return-void
.end method
