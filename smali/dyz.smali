.class public final Ldyz;
.super Lfvk;
.source "PG"


# instance fields
.field public final a:Liwp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfvk;-><init>()V

    .line 3
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    .line 4
    iput-object v0, p0, Ldyz;->a:Liwp;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 4

    .prologue
    .line 9
    invoke-super {p0, p1, p2, p3}, Lfvk;->a(Landroid/view/Surface;J)V

    .line 10
    iget-object v0, p0, Ldyz;->a:Liwp;

    new-instance v1, Lhks;

    const-string v2, "Buffer lost"

    invoke-direct {v1, v2}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Throwable;)Z

    .line 11
    return-void
.end method

.method public final a(Lhom;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lfvk;->a(Lhom;)V

    .line 13
    iget-object v0, p0, Ldyz;->a:Liwp;

    new-instance v1, Lhks;

    invoke-direct {v1}, Lhks;-><init>()V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Throwable;)Z

    .line 14
    return-void
.end method

.method public final a(Lhop;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lfvk;->a(Lhop;)V

    .line 7
    iget-object v0, p0, Ldyz;->a:Liwp;

    invoke-virtual {v0, p1}, Liuj;->a(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
