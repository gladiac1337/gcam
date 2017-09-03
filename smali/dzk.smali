.class public final Ldzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:I

.field private synthetic c:Ldvt;


# direct methods
.method public constructor <init>(Ldvt;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Ldzk;->c:Ldvt;

    iput-object p2, p0, Ldzk;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Ldzk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldzk;->c:Ldvt;

    iget-object v0, v0, Ldvt;->b:Lejj;

    iget-object v1, p0, Ldzk;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Ldzk;->b:I

    invoke-interface {v0, v1, v2}, Lejj;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
