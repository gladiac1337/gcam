.class public final Ldsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsq;


# instance fields
.field private a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldsr;->a:Liid;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lhzg;Libx;II)Ldsk;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Ldsr;->a:Liid;

    .line 5
    iget v1, p2, Libx;->a:I

    .line 7
    iget v2, p2, Libx;->b:I

    .line 9
    invoke-interface {v0, v1, v2, p3, p4}, Liid;->a(IIII)Liic;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lhzg;->a(Libw;)Libw;

    .line 11
    new-instance v1, Ldsi;

    .line 12
    invoke-direct {v1}, Ldsi;-><init>()V

    .line 13
    new-instance v2, Ldsd;

    invoke-direct {v2, v0}, Ldsd;-><init>(Liic;)V

    .line 14
    invoke-virtual {v1, v2}, Ldsi;->a(Ldsd;)Ldsi;

    move-result-object v0

    new-instance v1, Ldsl;

    new-instance v2, Lgjj;

    invoke-direct {v2}, Lgjj;-><init>()V

    invoke-direct {v1, p1, v2}, Ldsl;-><init>(Lhzg;Lgkg;)V

    .line 15
    invoke-virtual {v0, v1}, Ldsi;->a(Ldsl;)Ldsi;

    move-result-object v0

    .line 16
    new-instance v1, Ldrn;

    invoke-direct {v1}, Ldrn;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Ldsi;->a(Ldrn;)Ldsi;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ldsi;->a()Ldsk;

    move-result-object v0

    .line 19
    return-object v0
.end method
