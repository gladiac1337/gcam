.class public final Lbxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxz;->a:Ljxb;

    iput-object p2, p0, Lbxz;->b:Ljxb;

    return-void
.end method

.method public static a(Lbxn;Ljxb;Ljxb;)Ljxb;
    .locals 1

    new-instance v0, Lbxz;

    invoke-direct {v0, p1, p2}, Lbxz;-><init>(Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbxz;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liij;

    iget-object v1, p0, Lbxz;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lick;

    const-string v2, "Burst"

    invoke-interface {v1, v2}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v1

    new-instance v2, Liim;

    invoke-direct {v2, v0, v1}, Liim;-><init>(Liin;Licj;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liin;

    return-object v0
.end method
