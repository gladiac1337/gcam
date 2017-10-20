.class final Ldrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghd;


# instance fields
.field private a:Ldrh;

.field private b:Lgfx;

.field private c:Lhzg;


# direct methods
.method constructor <init>(Ldrh;Lgfx;Lhzg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldrx;->a:Ldrh;

    .line 3
    iput-object p2, p0, Ldrx;->b:Lgfx;

    .line 4
    iput-object p3, p0, Ldrx;->c:Lhzg;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldrx;->a:Ldrh;

    invoke-virtual {v0}, Ldrh;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldrx;->a:Ldrh;

    invoke-virtual {v0}, Ldrh;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldrx;->c:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    .line 10
    return-void
.end method

.method public final e()Lgfx;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldrx;->b:Lgfx;

    return-object v0
.end method
