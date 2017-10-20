.class public final Leat;
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

    iput-object p1, p0, Leat;->a:Ljxb;

    iput-object p2, p0, Leat;->b:Ljxb;

    return-void
.end method

.method public static a(Ljxb;Ljxb;)Ljxb;
    .locals 1

    new-instance v0, Leat;

    invoke-direct {v0, p0, p1}, Leat;-><init>(Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v2, Leas;

    iget-object v0, p0, Leat;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzq;

    iget-object v1, p0, Leat;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liiw;

    invoke-direct {v2, v0, v1}, Leas;-><init>(Lgzq;Liiw;)V

    return-object v2
.end method
