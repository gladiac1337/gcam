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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldyc;->a:Lilp;

    .line 3
    iput-object p2, p0, Ldyc;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldyc;->c:Lilp;

    .line 5
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldyc;

    invoke-direct {v0, p0, p1, p2}, Ldyc;-><init>(Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v0, Ldyb;

    iget-object v1, p0, Ldyc;->a:Lilp;

    iget-object v2, p0, Ldyc;->b:Lilp;

    iget-object v3, p0, Ldyc;->c:Lilp;

    invoke-direct {v0, v1, v2, v3}, Ldyb;-><init>(Lilp;Lilp;Lilp;)V

    .line 9
    return-object v0
.end method
