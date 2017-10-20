.class public final Lbyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbyh;->a:Ljxb;

    .line 3
    return-void
.end method

.method public static a(Lbxn;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lbyh;

    invoke-direct {v0, p1}, Lbyh;-><init>(Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lbyh;->a:Ljxb;

    .line 7
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liij;

    .line 9
    sget-object v1, Libp;->a:Libm;

    .line 11
    new-instance v2, Lcih;

    invoke-direct {v2, v0, v1}, Lcih;-><init>(Liij;Libm;)V

    .line 14
    new-instance v1, Lcii;

    invoke-direct {v1, v2, v0}, Lcii;-><init>(Lcig;Liij;)V

    .line 15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v1, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcig;

    .line 17
    return-object v0
.end method
