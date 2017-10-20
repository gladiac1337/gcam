.class public final Lekf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:Ljhi;


# direct methods
.method public constructor <init>(DLfsr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lekf;->a:D

    invoke-static {p3}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    iput-object v0, p0, Lekf;->b:Ljhi;

    return-void
.end method
