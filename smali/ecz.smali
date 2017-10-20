.class public final Lecz;
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
    iput-object p1, p0, Lecz;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lecz;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lecz;->c:Ljxb;

    .line 5
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lecz;

    invoke-direct {v0, p0, p1, p2}, Lecz;-><init>(Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v0, Lecy;

    iget-object v1, p0, Lecz;->a:Ljxb;

    iget-object v2, p0, Lecz;->b:Ljxb;

    iget-object v3, p0, Lecz;->c:Ljxb;

    invoke-direct {v0, v1, v2, v3}, Lecy;-><init>(Ljxb;Ljxb;Ljxb;)V

    .line 9
    return-object v0
.end method
