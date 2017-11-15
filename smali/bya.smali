.class public final Lbya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbya;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lbya;->b:Ljxn;

    .line 4
    return-void
.end method

.method public static a(Lbxo;Ljxn;Ljxn;)Ljxn;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lbya;

    invoke-direct {v0, p1, p2}, Lbya;-><init>(Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lbya;->a:Ljxn;

    .line 8
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiu;

    iget-object v1, p0, Lbya;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licv;

    .line 9
    const-string v2, "Burst"

    invoke-interface {v1, v2}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v1

    .line 11
    new-instance v2, Liix;

    invoke-direct {v2, v0, v1}, Liix;-><init>(Liiy;Licu;)V

    .line 12
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v2, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 14
    return-object v0
.end method
