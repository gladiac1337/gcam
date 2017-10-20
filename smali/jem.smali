.class public final Ljem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litb;


# instance fields
.field private synthetic a:Ljfa;


# direct methods
.method public constructor <init>(Ljfa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljem;->a:Ljfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljcw;

    .line 3
    new-instance v0, Ljda;

    invoke-direct {v0, p1}, Ljda;-><init>(Ljcw;)V

    .line 4
    const-string v1, "row_distance_%s.csv"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ljem;->a:Ljfa;

    .line 6
    new-instance v3, Ljdb;

    invoke-direct {v3, v0}, Ljdb;-><init>(Ljda;)V

    .line 7
    invoke-virtual {v2, v1, v3}, Ljfa;->a(Ljava/lang/String;Ljfc;)V

    .line 9
    return-object v0
.end method
