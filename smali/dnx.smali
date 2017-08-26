.class final Ldnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnw;


# instance fields
.field private a:Lhpc;


# direct methods
.method constructor <init>(Lhpc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldnx;->a:Lhpc;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lhib;Lhja;II)Ldnq;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Ldnx;->a:Lhpc;

    .line 5
    iget v1, p2, Lhja;->a:I

    .line 7
    iget v2, p2, Lhja;->b:I

    .line 9
    invoke-interface {v0, v1, v2, p3, p4}, Lhpc;->a(IIII)Lhpb;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lhib;->a(Lhiz;)Lhiz;

    .line 11
    new-instance v1, Ldno;

    .line 12
    invoke-direct {v1}, Ldno;-><init>()V

    .line 13
    new-instance v2, Ldni;

    invoke-direct {v2, v0}, Ldni;-><init>(Lhpb;)V

    .line 14
    invoke-virtual {v1, v2}, Ldno;->a(Ldni;)Ldno;

    move-result-object v0

    new-instance v1, Ldnr;

    new-instance v2, Lfxw;

    invoke-direct {v2}, Lfxw;-><init>()V

    invoke-direct {v1, p1, v2}, Ldnr;-><init>(Lhib;Lfyt;)V

    .line 15
    invoke-virtual {v0, v1}, Ldno;->a(Ldnr;)Ldno;

    move-result-object v0

    .line 16
    new-instance v1, Ldms;

    invoke-direct {v1}, Ldms;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Ldno;->a(Ldms;)Ldno;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ldno;->a()Ldnq;

    move-result-object v0

    .line 19
    return-object v0
.end method
