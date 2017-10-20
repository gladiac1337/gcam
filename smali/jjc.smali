.class final Ljjc;
.super Ljjp;
.source "PG"


# instance fields
.field private synthetic a:Ljjb;


# direct methods
.method constructor <init>(Ljjb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljjc;->a:Ljjb;

    invoke-direct {p0}, Ljjp;-><init>()V

    return-void
.end method


# virtual methods
.method final d()Ljmy;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljjc;->a:Ljjb;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljjc;->a:Ljjb;

    .line 5
    invoke-virtual {v0}, Ljjb;->l()Ljmy;

    move-result-object v0

    invoke-static {v0}, Litx;->a(Ljls;)Ljava/util/Iterator;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method final k()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ljjc;->a:Ljjb;

    invoke-virtual {v0}, Ljjb;->k()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
