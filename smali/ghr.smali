.class final Lghr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtk;


# instance fields
.field private synthetic a:Liia;

.field private synthetic b:Lgfv;

.field private synthetic c:Lghn;


# direct methods
.method constructor <init>(Lghn;Liia;Lgfv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lghr;->c:Lghn;

    iput-object p2, p0, Lghr;->a:Liia;

    iput-object p3, p0, Lghr;->b:Lgfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuk;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lghr;->c:Lghn;

    iget-object v1, p0, Lghr;->a:Liia;

    iget-object v2, p0, Lghr;->b:Lgfv;

    .line 3
    invoke-virtual {v0, v1, v2}, Lghn;->a(Liia;Lgfv;)Ljuk;

    move-result-object v0

    .line 4
    return-object v0
.end method
