.class public final Ladt;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field public final a:Labm;


# direct methods
.method public constructor <init>(Labm;Laea;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p1, p0, Ladt;->a:Labm;

    .line 3
    return-void
.end method
