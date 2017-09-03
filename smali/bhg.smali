.class public final Lbhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhk;

.field public final b:Lbho;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhx;

    invoke-direct {v0}, Lbhx;-><init>()V

    iput-object v0, p0, Lbhg;->b:Lbho;

    new-instance v0, Lbht;

    iget-object v1, p0, Lbhg;->b:Lbho;

    invoke-direct {v0, v1}, Lbht;-><init>(Lbho;)V

    iput-object v0, p0, Lbhg;->a:Lbhk;

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 1

    iget-object v0, p0, Lbhg;->a:Lbhk;

    invoke-virtual {v0, p1, p2, p3}, Lgir;->a(IIF)V

    return-void
.end method
