.class final Ldso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsq;


# instance fields
.field private a:Lgkg;

.field private b:Liid;


# direct methods
.method constructor <init>(Lgkg;Liid;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldso;->a:Lgkg;

    .line 3
    iput-object p2, p0, Ldso;->b:Liid;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhzg;Libx;II)Ldsk;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ldso;->b:Liid;

    .line 6
    iget v1, p2, Libx;->a:I

    .line 8
    iget v2, p2, Libx;->b:I

    .line 10
    invoke-interface {v0, v1, v2, p3, p4}, Liid;->a(IIII)Liic;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lhzg;->a(Libw;)Libw;

    .line 12
    new-instance v1, Ldsi;

    .line 13
    invoke-direct {v1}, Ldsi;-><init>()V

    .line 14
    new-instance v2, Ldsd;

    invoke-direct {v2, v0}, Ldsd;-><init>(Liic;)V

    .line 15
    invoke-virtual {v1, v2}, Ldsi;->a(Ldsd;)Ldsi;

    move-result-object v0

    new-instance v1, Ldsl;

    iget-object v2, p0, Ldso;->a:Lgkg;

    invoke-direct {v1, p1, v2}, Ldsl;-><init>(Lhzg;Lgkg;)V

    .line 16
    invoke-virtual {v0, v1}, Ldsi;->a(Ldsl;)Ldsi;

    move-result-object v0

    .line 17
    new-instance v1, Ldrn;

    invoke-direct {v1}, Ldrn;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Ldsi;->a(Ldrn;)Ldsi;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ldsi;->a()Ldsk;

    move-result-object v0

    .line 20
    return-object v0
.end method
