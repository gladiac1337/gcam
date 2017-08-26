.class final Ldnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnw;


# instance fields
.field private a:Lfyt;

.field private b:Lhpc;


# direct methods
.method constructor <init>(Lfyt;Lhpc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldnu;->a:Lfyt;

    .line 3
    iput-object p2, p0, Ldnu;->b:Lhpc;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhib;Lhja;II)Ldnq;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ldnu;->b:Lhpc;

    .line 6
    iget v1, p2, Lhja;->a:I

    .line 8
    iget v2, p2, Lhja;->b:I

    .line 10
    invoke-interface {v0, v1, v2, p3, p4}, Lhpc;->a(IIII)Lhpb;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lhib;->a(Lhiz;)Lhiz;

    .line 12
    new-instance v1, Ldno;

    .line 13
    invoke-direct {v1}, Ldno;-><init>()V

    .line 14
    new-instance v2, Ldni;

    invoke-direct {v2, v0}, Ldni;-><init>(Lhpb;)V

    .line 15
    invoke-virtual {v1, v2}, Ldno;->a(Ldni;)Ldno;

    move-result-object v0

    new-instance v1, Ldnr;

    iget-object v2, p0, Ldnu;->a:Lfyt;

    invoke-direct {v1, p1, v2}, Ldnr;-><init>(Lhib;Lfyt;)V

    .line 16
    invoke-virtual {v0, v1}, Ldno;->a(Ldnr;)Ldno;

    move-result-object v0

    .line 17
    new-instance v1, Ldms;

    invoke-direct {v1}, Ldms;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Ldno;->a(Ldms;)Ldno;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ldno;->a()Ldnq;

    move-result-object v0

    .line 20
    return-object v0
.end method
