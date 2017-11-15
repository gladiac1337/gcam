.class public final Laks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Laks;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lakt;

    invoke-direct {v0, p1}, Lakt;-><init>(I)V

    iput-object v0, p0, Laks;->a:Larn;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    invoke-static {p1}, Laku;->a(Ljava/lang/Object;)Laku;

    move-result-object v0

    .line 7
    iget-object v1, p0, Laks;->a:Larn;

    invoke-virtual {v1, v0}, Larn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Laku;->a()V

    .line 9
    return-object v1
.end method
