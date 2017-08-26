.class public final Lbcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;


# direct methods
.method public constructor <init>(Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbcv;->a:Lilp;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lbcu;

    iget-object v1, p0, Lbcv;->a:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    invoke-direct {v0}, Lbcu;-><init>()V

    .line 6
    return-object v0
.end method
