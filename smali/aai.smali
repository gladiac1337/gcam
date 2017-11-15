.class final Laai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Laah;


# direct methods
.method constructor <init>(Laah;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laai;->b:Laah;

    iput-object p2, p0, Laai;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laai;->b:Laah;

    .line 3
    iget-object v0, v0, Laah;->a:Labd;

    .line 4
    iget-object v1, p0, Laai;->a:[B

    iget-object v2, p0, Laai;->b:Laah;

    .line 5
    iget-object v2, v2, Laah;->b:Labe;

    .line 6
    invoke-interface {v0, v1, v2}, Labd;->a([BLabe;)V

    .line 7
    return-void
.end method
