.class public final Lagz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahw;


# instance fields
.field private a:Laha;


# direct methods
.method public constructor <init>(Laha;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lagz;->a:Laha;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILabq;)Lahx;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    new-instance v0, Lahx;

    new-instance v1, Laoi;

    invoke-direct {v1, p1}, Laoi;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lahb;

    iget-object v3, p0, Lagz;->a:Laha;

    invoke-direct {v2, p1, v3}, Lahb;-><init>(Ljava/lang/String;Laha;)V

    invoke-direct {v0, v1, v2}, Lahx;-><init>(Labm;Labv;)V

    .line 9
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 6
    return v0
.end method
