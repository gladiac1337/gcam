.class public final Lhru;
.super Ljava/lang/Object;

# interfaces
.implements Lhkc;
.implements Lhkd;


# instance fields
.field public final a:Lhjr;

.field public b:Lhrv;

.field private c:Z


# direct methods
.method public constructor <init>(Lhjr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhru;->a:Lhjr;

    iput-boolean p2, p0, Lhru;->c:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lhru;->b:Lhrv;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lhiv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lhru;->a()V

    iget-object v0, p0, Lhru;->b:Lhrv;

    invoke-interface {v0, p1}, Lhrv;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lhru;->a()V

    iget-object v0, p0, Lhru;->b:Lhrv;

    invoke-interface {v0, p1}, Lhrv;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lhru;->a()V

    iget-object v0, p0, Lhru;->b:Lhrv;

    iget-object v1, p0, Lhru;->a:Lhjr;

    iget-boolean v2, p0, Lhru;->c:Z

    invoke-interface {v0, p1, v1, v2}, Lhrv;->a(Lcom/google/android/gms/common/ConnectionResult;Lhjr;Z)V

    return-void
.end method
