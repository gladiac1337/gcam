.class public Lhcg;
.super Lgvh;
.source "PG"


# instance fields
.field public d:Landroid/widget/VideoView;

.field public e:Lhcj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[[F)V

    return-void
.end method


# virtual methods
.method public a(Lhcs;Lhcj;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p1, Lhcs;->g:Landroid/widget/VideoView;

    .line 4
    iput-object v0, p0, Lhcg;->d:Landroid/widget/VideoView;

    .line 5
    iput-object p2, p0, Lhcg;->e:Lhcj;

    .line 6
    return-void
.end method
