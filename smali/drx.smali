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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrx;->a:Ldrh;

    iput-object p2, p0, Ldrx;->b:Lgfx;

    iput-object p3, p0, Ldrx;->c:Lhzg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldrx;->a:Ldrh;

    invoke-virtual {v0}, Ldrh;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldrx;->a:Ldrh;

    invoke-virtual {v0}, Ldrh;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldrx;->c:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    return-void
.end method

.method public final e()Lgfx;
    .locals 1

    iget-object v0, p0, Ldrx;->b:Lgfx;

    return-object v0
.end method
