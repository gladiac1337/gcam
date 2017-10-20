.class final Livb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litw;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Livb;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lisz;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Livb;->a:Landroid/content/Context;

    const v1, 0x7f09000f

    invoke-static {v0, v1}, Litx;->a(Landroid/content/Context;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    return-object v0
.end method
