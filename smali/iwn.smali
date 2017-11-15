.class final Liwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v0, Lizu;

    new-instance v1, Lizt;

    invoke-direct {v1}, Lizt;-><init>()V

    const-class v1, Lixy;

    .line 4
    const-string v2, "default"

    invoke-virtual {p1, v1, v2}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Lizu;-><init>()V

    .line 6
    return-object v0
.end method
