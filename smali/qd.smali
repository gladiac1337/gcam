.class public final Lqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private synthetic a:Ljv;


# direct methods
.method public constructor <init>(Ljv;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lqd;->a:Ljv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lqd;->a:Ljv;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ljv;->i(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2
    return-void
.end method
