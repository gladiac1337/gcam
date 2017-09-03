.class public Lgof;
.super Lgir;
.source "PG"


# instance fields
.field public e:Lgom;

.field public f:Landroid/widget/VideoView;

.field public g:Lgoa;

.field public h:Landroid/net/Uri;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[[C)V

    return-void
.end method


# virtual methods
.method public a(Lgom;Landroid/net/Uri;Lgoa;IZ)V
    .locals 1

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgom;

    iput-object v0, p0, Lgof;->e:Lgom;

    iget-object v0, p1, Lgom;->g:Landroid/widget/VideoView;

    iput-object v0, p0, Lgof;->f:Landroid/widget/VideoView;

    iput-object p3, p0, Lgof;->g:Lgoa;

    iput-object p2, p0, Lgof;->h:Landroid/net/Uri;

    iput p4, p0, Lgof;->i:I

    iput-boolean p5, p0, Lgof;->j:Z

    return-void
.end method
