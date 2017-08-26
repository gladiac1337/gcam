.class public final Leff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:Lilc;


# direct methods
.method public constructor <init>(DLfom;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Leff;->a:D

    .line 3
    invoke-static {p3}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    iput-object v0, p0, Leff;->b:Lilc;

    .line 4
    return-void
.end method
