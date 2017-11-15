.class final Ljjk;
.super Ljmi;
.source "PG"


# instance fields
.field private synthetic a:Ljji;


# direct methods
.method constructor <init>(Ljji;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljjk;->a:Ljji;

    invoke-direct {p0}, Ljmi;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljmd;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljjk;->a:Ljji;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ljjk;->a:Ljji;

    invoke-virtual {v0}, Ljji;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljjk;->a:Ljji;

    invoke-virtual {v0}, Ljji;->d()I

    move-result v0

    return v0
.end method
