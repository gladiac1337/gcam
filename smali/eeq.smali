.class public final Leeq;
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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leeq;->a:Ljxb;

    .line 3
    iput-object p2, p0, Leeq;->b:Ljxb;

    .line 4
    return-void
.end method

.method public static a(Ljxb;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Leeq;

    invoke-direct {v0, p0, p1}, Leeq;-><init>(Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    new-instance v2, Leep;

    iget-object v0, p0, Leeq;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    iget-object v1, p0, Leeq;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdm;

    invoke-direct {v2, v0, v1}, Leep;-><init>(Lick;Lgdm;)V

    .line 8
    return-object v2
.end method
