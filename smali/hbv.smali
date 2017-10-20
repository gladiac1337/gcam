.class public Lhbv;
.super Lgva;
.source "PG"


# instance fields
.field public d:Landroid/widget/VideoView;

.field public e:Lhby;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([[[F)V

    return-void
.end method


# virtual methods
.method public a(Lhch;Lhby;)V
    .locals 1

    iget-object v0, p1, Lhch;->g:Landroid/widget/VideoView;

    iput-object v0, p0, Lhbv;->d:Landroid/widget/VideoView;

    iput-object p2, p0, Lhbv;->e:Lhby;

    return-void
.end method
