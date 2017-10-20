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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbxt;->a:Ljxb;

    .line 3
    return-void
.end method

.method public static a(Lbxn;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lbxt;

    invoke-direct {v0, p1}, Lbxt;-><init>(Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lbxt;->a:Ljxb;

    .line 7
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiw;

    .line 8
    new-instance v1, Liij;

    .line 9
    sget-object v2, Libo;->a:Libm;

    .line 11
    new-instance v3, Liix;

    invoke-direct {v3, v0, v2}, Liix;-><init>(Liiw;Libm;)V

    .line 12
    invoke-direct {v1, v3}, Liij;-><init>(Libm;)V

    .line 13
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v1, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liij;

    .line 15
    return-object v0
.end method
