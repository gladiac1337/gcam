.class public Liay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liax;


# instance fields
.field private a:Libn;

.field private b:Lias;


# direct methods
.method public constructor <init>(Lias;Libn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liay;->b:Lias;

    iput-object p2, p0, Liay;->a:Libn;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/graphics/Bitmap;Z)V
    .locals 5

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liay;->a:Libn;

    new-instance v1, Libb;

    iget-object v2, p0, Liay;->b:Lias;

    const-string v3, "summary"

    invoke-interface {v2, v3, p3}, Lias;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Liav;

    move-result-object v2

    invoke-direct {v1, v2}, Libb;-><init>(Liav;)V

    invoke-virtual {v0, p1, p2, v1, p4}, Libn;->a(JLiba;Z)V

    return-void
.end method
