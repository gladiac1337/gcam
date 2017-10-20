.class public final Lbxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxt;->a:Ljxb;

    return-void
.end method

.method public static a(Lbxn;Ljxb;)Ljxb;
    .locals 1

    new-instance v0, Lbxt;

    invoke-direct {v0, p1}, Lbxt;-><init>(Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbxt;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiw;

    new-instance v1, Liij;

    sget-object v2, Libo;->a:Libm;

    new-instance v3, Liix;

    invoke-direct {v3, v0, v2}, Liix;-><init>(Liiw;Libm;)V

    invoke-direct {v1, v3}, Liij;-><init>(Libm;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liij;

    return-object v0
.end method
