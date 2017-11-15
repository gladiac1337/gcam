.class public Lhcl;
.super Lgvh;
.source "PG"


# instance fields
.field public e:Lhcs;

.field public f:Landroid/widget/VideoView;

.field public g:Lhcg;

.field public h:Landroid/net/Uri;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[[[B)V

    return-void
.end method


# virtual methods
.method public a(Lhcs;Landroid/net/Uri;Lhcg;IZ)V
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcs;

    iput-object v0, p0, Lhcl;->e:Lhcs;

    .line 4
    iget-object v0, p1, Lhcs;->g:Landroid/widget/VideoView;

    .line 5
    iput-object v0, p0, Lhcl;->f:Landroid/widget/VideoView;

    .line 6
    iput-object p3, p0, Lhcl;->g:Lhcg;

    .line 7
    iput-object p2, p0, Lhcl;->h:Landroid/net/Uri;

    .line 8
    iput p4, p0, Lhcl;->i:I

    .line 9
    iput-boolean p5, p0, Lhcl;->j:Z

    .line 10
    return-void
.end method
