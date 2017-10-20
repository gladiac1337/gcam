.class final Ljiz;
.super Ljlx;
.source "PG"


# instance fields
.field private synthetic a:Ljix;


# direct methods
.method constructor <init>(Ljix;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljiz;->a:Ljix;

    invoke-direct {p0}, Ljlx;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljls;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljiz;->a:Ljix;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ljiz;->a:Ljix;

    invoke-virtual {v0}, Ljix;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljiz;->a:Ljix;

    invoke-virtual {v0}, Ljix;->d()I

    move-result v0

    return v0
.end method
