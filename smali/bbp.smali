.class public final Lbbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhol;

.field private c:Lhhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamCapSesCreator"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhol;Lhhx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbp;->b:Lhol;

    iput-object p2, p0, Lbbp;->c:Lhhx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Landroid/view/Surface;Lilc;)Liwe;
    .locals 7

    new-instance v5, Liwp;

    invoke-direct {v5}, Liwp;-><init>()V

    iget-object v6, p0, Lbbp;->c:Lhhx;

    new-instance v0, Lbbq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbbq;-><init>(Lbbp;Landroid/view/Surface;Landroid/view/Surface;Lilc;Liwp;)V

    invoke-virtual {v6, v0}, Lhhx;->execute(Ljava/lang/Runnable;)V

    return-object v5
.end method
