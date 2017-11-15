.class public final Lakw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laek;

.field public final b:Ljava/util/List;

.field public final c:Laet;


# direct methods
.method public constructor <init>(Laek;Laet;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lakw;-><init>(Laek;Ljava/util/List;Laet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Laek;Ljava/util/List;Laet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Laek;

    iput-object v0, p0, Lakw;->a:Laek;

    .line 8
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lakw;->b:Ljava/util/List;

    .line 11
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Laet;

    iput-object v0, p0, Lakw;->c:Laet;

    .line 13
    return-void
.end method
