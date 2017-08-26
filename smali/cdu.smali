.class public final Lcdu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbik;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Trace"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lbik;

    const-string v1, "camera.debug.trace"

    invoke-direct {v0, v1}, Lbik;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdu;->a:Lbik;

    new-instance v0, Lbin;

    const-string v1, "camera.debug.trace"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbin;-><init>(Ljava/lang/String;S)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lbiw;)Lhjm;
    .locals 2

    sget-object v0, Lcdu;->a:Lbik;

    invoke-virtual {p0, v0}, Lbiw;->a(Lbik;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhjk;

    const-string v1, "GCA"

    invoke-direct {v0, v1}, Lhjk;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhjl;

    invoke-direct {v0}, Lhjl;-><init>()V

    goto :goto_0
.end method
