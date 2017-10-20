.class public final Lbcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbco;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lihn;

.field private c:Lhzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "CamCapSesCreatorHfr"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lihn;Lhzc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbcp;->b:Lihn;

    .line 3
    iput-object p2, p0, Lbcp;->c:Lhzc;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Landroid/view/Surface;Ljhi;)Ljuk;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p3}, Ljhi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    .line 6
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 8
    iget-object v1, p0, Lbcp;->c:Lhzc;

    new-instance v2, Lbcq;

    invoke-direct {v2, p0, p1, p2, v0}, Lbcq;-><init>(Lbcp;Landroid/view/Surface;Landroid/view/Surface;Ljuw;)V

    invoke-virtual {v1, v2}, Lhzc;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
