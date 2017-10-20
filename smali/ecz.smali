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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecz;->a:Ljxb;

    iput-object p2, p0, Lecz;->b:Ljxb;

    iput-object p3, p0, Lecz;->c:Ljxb;

    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 1

    new-instance v0, Lecz;

    invoke-direct {v0, p0, p1, p2}, Lecz;-><init>(Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lecy;

    iget-object v1, p0, Lecz;->a:Ljxb;

    iget-object v2, p0, Lecz;->b:Ljxb;

    iget-object v3, p0, Lecz;->c:Ljxb;

    invoke-direct {v0, v1, v2, v3}, Lecy;-><init>(Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method
