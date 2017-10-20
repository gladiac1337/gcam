.class final Lgwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lgwc;

.field private synthetic b:Lgvz;


# direct methods
.method constructor <init>(Lgvz;Lgwc;)V
    .locals 0

    iput-object p1, p0, Lgwb;->b:Lgvz;

    iput-object p2, p0, Lgwb;->a:Lgwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgwb;->b:Lgvz;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lgvz;->c:J

    iget-object v0, p0, Lgwb;->a:Lgwc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwb;->a:Lgwc;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lgwc;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
