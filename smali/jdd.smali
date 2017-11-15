.class public final Ljdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdh;


# instance fields
.field public final a:Z

.field private b:Landroid/util/LruCache;

.field private c:Ljdh;


# direct methods
.method public constructor <init>(Ljdh;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljdd;->c:Ljdh;

    .line 3
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Ljdd;->b:Landroid/util/LruCache;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdd;->a:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lirs;Lirs;)F
    .locals 3

    .prologue
    .line 6
    new-instance v1, Ljde;

    invoke-direct {v1, p0, p1, p2}, Ljde;-><init>(Ljdd;Lirs;Lirs;)V

    .line 7
    iget-object v0, p0, Ljdd;->b:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ljdd;->c:Ljdh;

    invoke-interface {v0, p1, p2}, Ljdh;->a(Lirs;Lirs;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 10
    iget-object v2, p0, Ljdd;->b:Landroid/util/LruCache;

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
