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

    .prologue
    .line 21
    const-string v0, "ResOpenedCam"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhh;Lift;Lgdm;Libx;Lgdl;Liaj;Lhzg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcwe;->b:Ldhh;

    .line 3
    iput-object p2, p0, Lcwe;->c:Lift;

    .line 4
    iput-object p3, p0, Lcwe;->d:Lgdm;

    .line 5
    iput-object p4, p0, Lcwe;->e:Libx;

    .line 6
    iput-object p5, p0, Lcwe;->f:Lgdl;

    .line 7
    iput-object p6, p0, Lcwe;->g:Liaj;

    .line 8
    iput-object p7, p0, Lcwe;->h:Lhzg;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ldhh;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcwe;->b:Ldhh;

    return-object v0
.end method

.method public final b()Lift;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcwe;->c:Lift;

    return-object v0
.end method

.method public final c()Lgdm;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcwe;->d:Lgdm;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcwe;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcwe;->h:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    .line 12
    iget-object v0, p0, Lcwe;->b:Ldhh;

    invoke-interface {v0}, Ldhh;->close()V

    .line 13
    return-void
.end method

.method public final d()Libx;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcwe;->e:Libx;

    return-object v0
.end method

.method public final e()Lgdl;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcwe;->f:Lgdl;

    return-object v0
.end method

.method public final f()Liaj;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcwe;->g:Liaj;

    return-object v0
.end method

.method public final g()Ljuk;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcwe;->b:Ldhh;

    invoke-interface {v0}, Ldhh;->c()Ljuk;

    move-result-object v0

    return-object v0
.end method
