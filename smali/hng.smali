.class final Lhng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpc;


# instance fields
.field private a:Lhpc;


# direct methods
.method constructor <init>(Lhpc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhng;->a:Lhpc;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(IIII)Lhpb;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lhna;

    new-instance v1, Lhne;

    new-instance v2, Lhmf;

    iget-object v3, p0, Lhng;->a:Lhpc;

    .line 5
    invoke-interface {v3, p1, p2, p3, p4}, Lhpc;->a(IIII)Lhpb;

    move-result-object v3

    invoke-direct {v2, v3}, Lhmf;-><init>(Lhpb;)V

    invoke-direct {v1, v2}, Lhne;-><init>(Lhpb;)V

    invoke-direct {v0, v1}, Lhna;-><init>(Lhpb;)V

    .line 6
    return-object v0
.end method
