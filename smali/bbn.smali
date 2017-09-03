.class public final Lbbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhol;

.field private c:Lhhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamCapSesCreatorHfr"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhol;Lhhx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbn;->b:Lhol;

    iput-object p2, p0, Lbbn;->c:Lhhx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Landroid/view/Surface;Lilc;)Liwe;
    .locals 3

    invoke-virtual {p3}, Lilc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    iget-object v1, p0, Lbbn;->c:Lhhx;

    new-instance v2, Lbbo;

    invoke-direct {v2, p0, p1, p2, v0}, Lbbo;-><init>(Lbbn;Landroid/view/Surface;Landroid/view/Surface;Liwp;)V

    invoke-virtual {v1, v2}, Lhhx;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
