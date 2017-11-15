.class public final Lghy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghn;


# instance fields
.field private a:Lghn;


# direct methods
.method public constructor <init>(Lghn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lghy;->a:Lghn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lgho;)Lggu;
    .locals 5

    .prologue
    .line 4
    new-instance v0, Lgia;

    invoke-direct {v0}, Lgia;-><init>()V

    .line 5
    iget-object v1, p0, Lghy;->a:Lghn;

    new-instance v2, Lghz;

    invoke-direct {v2, v0, p1}, Lghz;-><init>(Lgia;Lgho;)V

    .line 6
    invoke-interface {v1, v2}, Lghn;->a(Lgho;)Lggu;

    move-result-object v1

    .line 7
    const/4 v2, 0x2

    new-array v2, v2, [Lggu;

    const/4 v3, 0x0

    .line 9
    new-instance v4, Lggz;

    invoke-direct {v4, v0}, Lggz;-><init>(Licn;)V

    .line 10
    aput-object v4, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 11
    invoke-static {v2}, Lfsp;->a([Lggu;)Lggu;

    move-result-object v0

    return-object v0
.end method
