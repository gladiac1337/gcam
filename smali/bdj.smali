.class public final Lbdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbdj;->a:Lilp;

    .line 3
    iput-object p2, p0, Lbdj;->b:Lilp;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lbdf;

    iget-object v1, p0, Lbdj;->a:Lilp;

    iget-object v2, p0, Lbdj;->b:Lilp;

    invoke-direct {v0, v1, v2}, Lbdf;-><init>(Lilp;Lilp;)V

    .line 7
    return-object v0
.end method
