.class public final Lbtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbtv;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lbtv;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lbtv;->c:Ljxb;

    .line 5
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lbtv;

    invoke-direct {v0, p0, p1, p2}, Lbtv;-><init>(Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v2, Lbtu;

    iget-object v0, p0, Lbtv;->a:Ljxb;

    .line 9
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laug;

    iget-object v1, p0, Lbtv;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlu;

    iget-object v3, p0, Lbtv;->c:Ljxb;

    invoke-direct {v2, v0, v1, v3}, Lbtu;-><init>(Laug;Ldlu;Ljxb;)V

    .line 10
    return-object v2
.end method
