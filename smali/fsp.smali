.class public final Lfsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhja;

.field public final b:Lavm;

.field public final c:Lavm;

.field public final d:Lavm;

.field public final e:Lavm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCamCaptSetting"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lhja;Lavm;Lavm;Lavm;Lavm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsp;->a:Lhja;

    iput-object p2, p0, Lfsp;->b:Lavm;

    iput-object p3, p0, Lfsp;->c:Lavm;

    iput-object p4, p0, Lfsp;->d:Lavm;

    iput-object p5, p0, Lfsp;->e:Lavm;

    return-void
.end method

.method public static a(Lhja;Lavm;Lavm;Lavm;Lfum;Lavm;)Lfsp;
    .locals 6

    invoke-interface {p4}, Lfum;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v3

    :goto_0
    new-instance v0, Lfsp;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lfsp;-><init>(Lhja;Lavm;Lavm;Lavm;Lavm;)V

    return-object v0

    :cond_0
    move-object v3, p2

    goto :goto_0
.end method
