.class final Lbvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private synthetic a:Lbva;


# direct methods
.method constructor <init>(Lbva;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvb;->a:Lbva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lazu;

    iget-object v1, p0, Lbvb;->a:Lbva;

    .line 4
    invoke-direct {v0, v1}, Lazu;-><init>(Lbva;)V

    .line 5
    return-object v0
.end method
