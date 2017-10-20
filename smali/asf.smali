.class public final Lasf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lass;

.field public final b:Lgdi;

.field public final c:Lbio;

.field private d:Lhzi;


# direct methods
.method public constructor <init>(Lhzi;Lass;Lgdi;Lbio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasf;->d:Lhzi;

    iput-object p2, p0, Lasf;->a:Lass;

    iput-object p3, p0, Lasf;->b:Lgdi;

    iput-object p4, p0, Lasf;->c:Lbio;

    return-void
.end method


# virtual methods
.method public final a(Liaj;)Libw;
    .locals 2

    iget-object v0, p0, Lasf;->d:Lhzi;

    new-instance v1, Lash;

    invoke-direct {v1, p0}, Lash;-><init>(Lasf;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lasi;

    invoke-direct {v0, p0}, Lasi;-><init>(Lasf;)V

    iget-object v1, p0, Lasf;->d:Lhzi;

    invoke-interface {p1, v0, v1}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lasf;->d:Lhzi;

    new-instance v1, Lasg;

    invoke-direct {v1, p0}, Lasg;-><init>(Lasf;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
