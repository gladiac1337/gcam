.class public final Lfub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfub;->a:Ljxb;

    iput-object p2, p0, Lfub;->b:Ljxb;

    iput-object p3, p0, Lfub;->c:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lftz;

    iget-object v1, p0, Lfub;->a:Ljxb;

    iget-object v2, p0, Lfub;->b:Ljxb;

    iget-object v3, p0, Lfub;->c:Ljxb;

    invoke-direct {v0, v1, v2, v3}, Lftz;-><init>(Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method
