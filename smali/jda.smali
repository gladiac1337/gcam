.class public final Ljda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcw;


# instance fields
.field public a:Ljava/util/Map;

.field private b:Ljcw;


# direct methods
.method public constructor <init>(Ljcw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljda;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ljda;->b:Ljcw;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lirh;Lirh;)F
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Ljda;->b:Ljcw;

    invoke-interface {v0, p1, p2}, Ljcw;->a(Lirh;Lirh;)F

    move-result v0

    .line 6
    iget-object v1, p0, Ljda;->a:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p1}, Lirh;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2}, Lirh;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return v0
.end method
