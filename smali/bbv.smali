.class public final Lbbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhog;Lhon;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p2}, Lhon;->a()Lhoo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
