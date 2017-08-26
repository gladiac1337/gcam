.class public final Ligw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Ligw;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Ligv;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ligv;

    iget-object v1, p0, Ligw;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ligv;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lije;Ligs;F)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ligw;->a:Ljava/util/HashMap;

    new-instance v1, Liha;

    invoke-direct {v1, p1, p2}, Liha;-><init>(Lije;Ligs;)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
