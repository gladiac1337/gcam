.class public final Lcjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcja;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Licj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbld;

    const-string v1, "camera.dbg.bugtoast"

    invoke-direct {v0, v1}, Lbld;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lick;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjb;->a:Landroid/content/Context;

    const-string v0, "ShotFailureHdlr"

    invoke-interface {p2, v0}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    iput-object v0, p0, Lcjb;->b:Licj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Layn;

    invoke-direct {v0}, Layn;-><init>()V

    iget-object v1, p0, Lcjb;->b:Licj;

    const-string v2, "Shot Canceled!"

    invoke-interface {v1, v2, v0}, Licj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcjb;->a:Landroid/content/Context;

    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SILENT_FEEDBACK"

    invoke-static {v1, v0, v2}, Lavf;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
