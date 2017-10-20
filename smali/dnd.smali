.class public final Ldnd;
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

    iput-object p1, p0, Ldnd;->a:Ljxb;

    iput-object p2, p0, Ldnd;->b:Ljxb;

    return-void
.end method

.method public static a(Ljxb;Ljxb;)Ljxb;
    .locals 1

    new-instance v0, Ldnd;

    invoke-direct {v0, p0, p1}, Ldnd;-><init>(Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v1, Ldln;

    iget-object v2, p0, Ldnd;->a:Ljxb;

    iget-object v0, p0, Ldnd;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh;

    invoke-direct {v1, v2, v0}, Ldln;-><init>(Ljxb;Lblh;)V

    return-object v1
.end method
