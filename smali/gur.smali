.class public final Lgur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgut;

.field private b:Landroid/content/Context;

.field private c:Lgtg;

.field private d:Lgtm;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgtg;Lgut;Lgtm;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgur;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgur;->c:Lgtg;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgur;->f:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lgur;->a:Lgut;

    .line 6
    iput-object p4, p0, Lgur;->d:Lgtm;

    .line 7
    iput-object p5, p0, Lgur;->e:Landroid/graphics/Bitmap;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 9
    new-instance v0, Lgtn;

    iget-object v1, p0, Lgur;->b:Landroid/content/Context;

    sget v2, Lbl;->bG:I

    invoke-direct {v0, v1, v2}, Lgtn;-><init>(Landroid/content/Context;I)V

    .line 10
    iget-object v1, p0, Lgur;->c:Lgtg;

    iget-object v2, p0, Lgur;->d:Lgtm;

    iget-object v3, p0, Lgur;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v3}, Lgtn;->a(Lgtg;Lgtm;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lgur;->f:Landroid/os/Handler;

    new-instance v2, Lgus;

    invoke-direct {v2, p0, v0}, Lgus;-><init>(Lgur;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method
