.class public final Lcak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lud;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lkk;->a(Ljava/util/UUID;Z)Lud;

    move-result-object v0

    iput-object v0, p0, Lcak;->a:Lud;

    .line 3
    return-void
.end method
