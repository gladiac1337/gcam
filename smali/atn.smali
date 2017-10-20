.class public final Latn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Latn;->a:Ljxb;

    .line 3
    iput-object p2, p0, Latn;->b:Ljxb;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Latd;

    iget-object v1, p0, Latn;->a:Ljxb;

    iget-object v2, p0, Latn;->b:Ljxb;

    invoke-direct {v0, v1, v2}, Latd;-><init>(Ljxb;Ljxb;)V

    .line 7
    return-object v0
.end method
