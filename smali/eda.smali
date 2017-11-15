.class public final Leda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leda;->a:Ljxn;

    .line 3
    iput-object p2, p0, Leda;->b:Ljxn;

    .line 4
    iput-object p3, p0, Leda;->c:Ljxn;

    .line 5
    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Leda;

    invoke-direct {v0, p0, p1, p2}, Leda;-><init>(Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v0, Lecz;

    iget-object v1, p0, Leda;->a:Ljxn;

    iget-object v2, p0, Leda;->b:Ljxn;

    iget-object v3, p0, Leda;->c:Ljxn;

    invoke-direct {v0, v1, v2, v3}, Lecz;-><init>(Ljxn;Ljxn;Ljxn;)V

    .line 9
    return-object v0
.end method
