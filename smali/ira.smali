.class public final Lira;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Z

.field public final d:Z

.field private e:I


# direct methods
.method public constructor <init>(JIFZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lira;->a:J

    iput p3, p0, Lira;->e:I

    iput p4, p0, Lira;->b:F

    iput-boolean p5, p0, Lira;->c:Z

    iput-boolean p6, p0, Lira;->d:Z

    return-void
.end method

.method private final b(Lixn;)Ljdw;
    .locals 8

    new-instance v0, Ljdw;

    const-string v1, "image/jpeg"

    iget-wide v2, p0, Lira;->a:J

    iget v4, p0, Lira;->e:I

    iget v5, p1, Lixn;->a:I

    iget v6, p1, Lixn;->b:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ljdw;-><init>(Ljava/lang/String;JIIIB)V

    return-object v0
.end method


# virtual methods
.method public final a(Lixn;Landroid/content/Context;Ljava/util/concurrent/Executor;Liwv;)Liku;
    .locals 2

    iget-wide v0, p0, Lira;->a:J

    invoke-virtual {p1, v0, v1}, Lixn;->b(J)Liku;

    move-result-object v0

    invoke-static {p4, p2}, Licn;->b(Liwv;Landroid/content/Context;)Lijv;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lixn;Ljdv;Ljava/util/concurrent/Executor;Liwv;)Liku;
    .locals 3

    iget-wide v0, p0, Lira;->a:J

    invoke-virtual {p1, v0, v1}, Lixn;->b(J)Liku;

    move-result-object v0

    new-instance v1, Lirb;

    invoke-direct {p0, p1}, Lira;->b(Lixn;)Ljdw;

    move-result-object v2

    invoke-direct {v1, p4, p2, v2}, Lirb;-><init>(Liwv;Ljdv;Ljdw;)V

    invoke-interface {v0, p3, v1}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lixn;)Ljdu;
    .locals 1

    invoke-direct {p0, p1}, Lira;->b(Lixn;)Ljdw;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lira;->a:J

    return-wide v0
.end method
