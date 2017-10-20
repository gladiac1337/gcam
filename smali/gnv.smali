.class public final Lgnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgzv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgzv;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgzv;-><init>(I)V

    iput-object v0, p0, Lgnv;->a:Lgzv;

    .line 3
    return-void
.end method
