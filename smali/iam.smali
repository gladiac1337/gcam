.class public final Liam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v1, Lhtk;

    const-class v0, Lidz;

    const-string v2, "post_proc_quality_metric"

    .line 4
    invoke-virtual {p1, v0, v2}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidz;

    invoke-direct {v1, v0}, Lhtk;-><init>(Lidz;)V

    .line 5
    return-object v1
.end method
