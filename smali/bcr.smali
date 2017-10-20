.class public final Lbcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbco;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lihn;

.field private c:Lhzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamCapSesCreator"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lihn;Lhzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcr;->b:Lihn;

    iput-object p2, p0, Lbcr;->c:Lhzc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Landroid/view/Surface;Ljhi;)Ljuk;
    .locals 7

    new-instance v5, Ljuw;

    invoke-direct {v5}, Ljuw;-><init>()V

    iget-object v6, p0, Lbcr;->c:Lhzc;

    new-instance v0, Lbcs;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbcs;-><init>(Lbcr;Landroid/view/Surface;Landroid/view/Surface;Ljhi;Ljuw;)V

    invoke-virtual {v6, v0}, Lhzc;->execute(Ljava/lang/Runnable;)V

    return-object v5
.end method
