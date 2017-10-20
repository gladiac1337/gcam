.class public final Ledw;
.super Lggq;
.source "PG"


# instance fields
.field public final a:Ljuw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lggq;-><init>()V

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iput-object v0, p0, Ledw;->a:Ljuw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lggq;->a(Landroid/view/Surface;J)V

    iget-object v0, p0, Ledw;->a:Ljuw;

    new-instance v1, Lidu;

    const-string v2, "Buffer lost"

    invoke-direct {v1, v2}, Lidu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Liho;)V
    .locals 2

    invoke-super {p0, p1}, Lggq;->a(Liho;)V

    iget-object v0, p0, Ledw;->a:Ljuw;

    new-instance v1, Lidu;

    invoke-direct {v1}, Lidu;-><init>()V

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lihr;)V
    .locals 1

    invoke-super {p0, p1}, Lggq;->a(Lihr;)V

    iget-object v0, p0, Ledw;->a:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Object;)Z

    return-void
.end method
