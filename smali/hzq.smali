.class public final Lhzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lhzq;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 4

    new-instance v1, Lhvb;

    iget-object v2, p0, Lhzq;->a:Landroid/content/Context;

    const-class v0, Lidz;

    const-string v3, "video_presentation_time"

    invoke-virtual {p1, v0, v3}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidz;

    invoke-direct {v1, v2, v0}, Lhvb;-><init>(Landroid/content/Context;Lidz;)V

    return-object v1
.end method
