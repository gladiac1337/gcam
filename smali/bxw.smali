.class public final Lbxw;
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

    iput-object p1, p0, Lbxw;->a:Ljxb;

    iput-object p2, p0, Lbxw;->b:Ljxb;

    return-void
.end method

.method public static a(Lbxn;Ljxb;Ljxb;)Ljxb;
    .locals 1

    new-instance v0, Lbxw;

    invoke-direct {v0, p1, p2}, Lbxw;-><init>(Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbxw;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbxw;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvl;

    invoke-static {v0, v1}, Leoo;->a(Landroid/content/Context;Lgvl;)Leon;

    move-result-object v0

    new-instance v2, Leln;

    invoke-direct {v2, v1, v0}, Leln;-><init>(Lgvl;Leon;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leln;

    return-object v0
.end method
