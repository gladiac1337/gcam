.class public final Lbna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    return-object v0
.end method

.method public final a(J)Ljht;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ljhi;->a:Ljhi;

    .line 5
    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Ljht;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ljhi;->a:Ljhi;

    .line 7
    return-object v0
.end method
