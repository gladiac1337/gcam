.class public final Laht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laop;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Laht;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lahu;

    invoke-direct {v0, p1}, Lahu;-><init>(I)V

    iput-object v0, p0, Laht;->a:Laop;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    invoke-static {p1}, Lahv;->a(Ljava/lang/Object;)Lahv;

    move-result-object v0

    .line 7
    iget-object v1, p0, Laht;->a:Laop;

    invoke-virtual {v1, v0}, Laop;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lahv;->a()V

    .line 9
    return-object v1
.end method
