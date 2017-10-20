.class public final Lcwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwd;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ldhh;

.field private c:Lift;

.field private d:Lgdm;

.field private e:Libx;

.field private f:Lgdl;

.field private g:Liaj;

.field private h:Lhzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResOpenedCam"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhh;Lift;Lgdm;Libx;Lgdl;Liaj;Lhzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwe;->b:Ldhh;

    iput-object p2, p0, Lcwe;->c:Lift;

    iput-object p3, p0, Lcwe;->d:Lgdm;

    iput-object p4, p0, Lcwe;->e:Libx;

    iput-object p5, p0, Lcwe;->f:Lgdl;

    iput-object p6, p0, Lcwe;->g:Liaj;

    iput-object p7, p0, Lcwe;->h:Lhzg;

    return-void
.end method


# virtual methods
.method public final a()Ldhh;
    .locals 1

    iget-object v0, p0, Lcwe;->b:Ldhh;

    return-object v0
.end method

.method public final b()Lift;
    .locals 1

    iget-object v0, p0, Lcwe;->c:Lift;

    return-object v0
.end method

.method public final c()Lgdm;
    .locals 1

    iget-object v0, p0, Lcwe;->d:Lgdm;

    return-object v0
.end method

.method public final close()V
    .locals 2

    sget-object v0, Lcwe;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcwe;->h:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    iget-object v0, p0, Lcwe;->b:Ldhh;

    invoke-interface {v0}, Ldhh;->close()V

    return-void
.end method

.method public final d()Libx;
    .locals 1

    iget-object v0, p0, Lcwe;->e:Libx;

    return-object v0
.end method

.method public final e()Lgdl;
    .locals 1

    iget-object v0, p0, Lcwe;->f:Lgdl;

    return-object v0
.end method

.method public final f()Liaj;
    .locals 1

    iget-object v0, p0, Lcwe;->g:Liaj;

    return-object v0
.end method

.method public final g()Ljuk;
    .locals 1

    iget-object v0, p0, Lcwe;->b:Ldhh;

    invoke-interface {v0}, Ldhh;->c()Ljuk;

    move-result-object v0

    return-object v0
.end method
