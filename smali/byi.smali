.class public final Lbyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbyi;->a:Ljxn;

    .line 3
    return-void
.end method

.method public static a(Lbxo;Ljxn;)Ljxn;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lbyi;

    invoke-direct {v0, p1}, Lbyi;-><init>(Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lbyi;->a:Ljxn;

    .line 7
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiu;

    .line 9
    sget-object v1, Lica;->a:Libx;

    .line 11
    new-instance v2, Lcii;

    invoke-direct {v2, v0, v1}, Lcii;-><init>(Liiu;Libx;)V

    .line 14
    new-instance v1, Lcij;

    invoke-direct {v1, v2, v0}, Lcij;-><init>(Lcih;Liiu;)V

    .line 15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v1, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcih;

    .line 17
    return-object v0
.end method
