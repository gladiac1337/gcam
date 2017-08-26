.class public final Lfpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpu;->a:Lilp;

    iput-object p2, p0, Lfpu;->b:Lilp;

    iput-object p3, p0, Lfpu;->c:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lfps;

    iget-object v1, p0, Lfpu;->a:Lilp;

    iget-object v2, p0, Lfpu;->b:Lilp;

    iget-object v3, p0, Lfpu;->c:Lilp;

    invoke-direct {v0, v1, v2, v3}, Lfps;-><init>(Lilp;Lilp;Lilp;)V

    return-object v0
.end method
