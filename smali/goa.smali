.class public Lgoa;
.super Lgir;
.source "PG"


# instance fields
.field public d:Landroid/widget/VideoView;

.field public e:Lgod;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[[B)V

    return-void
.end method


# virtual methods
.method public a(Lgom;Lgod;)V
    .locals 1

    iget-object v0, p1, Lgom;->g:Landroid/widget/VideoView;

    iput-object v0, p0, Lgoa;->d:Landroid/widget/VideoView;

    iput-object p2, p0, Lgoa;->e:Lgod;

    return-void
.end method
