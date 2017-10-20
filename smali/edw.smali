.class public final Ledw;
.super Lggq;
.source "PG"


# instance fields
.field public final a:Ljuw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lggq;-><init>()V

    .line 3
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 4
    iput-object v0, p0, Ledw;->a:Ljuw;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 4

    .prologue
    .line 9
    invoke-super {p0, p1, p2, p3}, Lggq;->a(Landroid/view/Surface;J)V

    .line 10
    iget-object v0, p0, Ledw;->a:Ljuw;

    new-instance v1, Lidu;

    const-string v2, "Buffer lost"

    invoke-direct {v1, v2}, Lidu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    .line 11
    return-void
.end method

.method public final a(Liho;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lggq;->a(Liho;)V

    .line 13
    iget-object v0, p0, Ledw;->a:Ljuw;

    new-instance v1, Lidu;

    invoke-direct {v1}, Lidu;-><init>()V

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    .line 14
    return-void
.end method

.method public final a(Lihr;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lggq;->a(Lihr;)V

    .line 7
    iget-object v0, p0, Ledw;->a:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
