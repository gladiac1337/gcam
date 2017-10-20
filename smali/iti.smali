.class final Liti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lisz;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v1, Ljcp;

    const-class v0, Ljac;

    const-string v2, "med-res-acquisition-pipeline"

    invoke-virtual {p1, v0, v2}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljac;

    invoke-direct {v1, v0}, Ljcp;-><init>(Ljac;)V

    .line 4
    return-object v1
.end method
