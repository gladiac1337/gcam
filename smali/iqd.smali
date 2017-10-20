.class final Liqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liky;


# instance fields
.field private synthetic a:Liqc;


# direct methods
.method constructor <init>(Liqc;)V
    .locals 0

    iput-object p1, p0, Liqd;->a:Liqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liku;
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liqd;->a:Liqc;

    iget-object v0, v0, Liqc;->a:Lixn;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lixn;->b(J)Liku;

    move-result-object v0

    return-object v0
.end method
