.class public final Lbhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhk;

.field public final b:Lbho;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbhx;

    invoke-direct {v0}, Lbhx;-><init>()V

    iput-object v0, p0, Lbhg;->b:Lbho;

    .line 3
    new-instance v0, Lbht;

    iget-object v1, p0, Lbhg;->b:Lbho;

    invoke-direct {v0, v1}, Lbht;-><init>(Lbho;)V

    iput-object v0, p0, Lbhg;->a:Lbhk;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbhg;->a:Lbhk;

    invoke-virtual {v0, p1, p2, p3}, Lgir;->a(IIF)V

    .line 6
    return-void
.end method
