.class public final Ljcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljcz;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljcy;
    .locals 2

    new-instance v0, Ljcy;

    iget-object v1, p0, Ljcz;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljcy;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Ljfh;Ljcv;F)V
    .locals 3

    iget-object v0, p0, Ljcz;->a:Ljava/util/HashMap;

    new-instance v1, Ljdd;

    invoke-direct {v1, p1, p2}, Ljdd;-><init>(Ljfh;Ljcv;)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
