.class public final Lgio;
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
    iput-object p1, p0, Lgio;->a:Ljxb;

    .line 3
    return-void
.end method

.method public static a(Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lgio;

    invoke-direct {v0, p0}, Lgio;-><init>(Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v1, Lgim;

    iget-object v0, p0, Lgio;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {v1, v0}, Lgim;-><init>(Ljava/util/Set;)V

    .line 7
    return-object v1
.end method
