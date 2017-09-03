.class public final Ldyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyc;->a:Lilp;

    iput-object p2, p0, Ldyc;->b:Lilp;

    iput-object p3, p0, Ldyc;->c:Lilp;

    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    new-instance v0, Ldyc;

    invoke-direct {v0, p0, p1, p2}, Ldyc;-><init>(Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ldyb;

    iget-object v1, p0, Ldyc;->a:Lilp;

    iget-object v2, p0, Ldyc;->b:Lilp;

    iget-object v3, p0, Ldyc;->c:Lilp;

    invoke-direct {v0, v1, v2, v3}, Ldyb;-><init>(Lilp;Lilp;Lilp;)V

    return-object v0
.end method
