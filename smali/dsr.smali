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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsr;->a:Liid;

    return-void
.end method


# virtual methods
.method public final a(Lhzg;Libx;II)Ldsk;
    .locals 3

    iget-object v0, p0, Ldsr;->a:Liid;

    iget v1, p2, Libx;->a:I

    iget v2, p2, Libx;->b:I

    invoke-interface {v0, v1, v2, p3, p4}, Liid;->a(IIII)Liic;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhzg;->a(Libw;)Libw;

    new-instance v1, Ldsi;

    invoke-direct {v1}, Ldsi;-><init>()V

    new-instance v2, Ldsd;

    invoke-direct {v2, v0}, Ldsd;-><init>(Liic;)V

    invoke-virtual {v1, v2}, Ldsi;->a(Ldsd;)Ldsi;

    move-result-object v0

    new-instance v1, Ldsl;

    new-instance v2, Lgjj;

    invoke-direct {v2}, Lgjj;-><init>()V

    invoke-direct {v1, p1, v2}, Ldsl;-><init>(Lhzg;Lgkg;)V

    invoke-virtual {v0, v1}, Ldsi;->a(Ldsl;)Ldsi;

    move-result-object v0

    new-instance v1, Ldrn;

    invoke-direct {v1}, Ldrn;-><init>()V

    invoke-virtual {v0, v1}, Ldsi;->a(Ldrn;)Ldsi;

    move-result-object v0

    invoke-virtual {v0}, Ldsi;->a()Ldsk;

    move-result-object v0

    return-object v0
.end method
