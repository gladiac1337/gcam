.class public final Lbrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrv;->a:Lilp;

    iput-object p2, p0, Lbrv;->b:Lilp;

    iput-object p3, p0, Lbrv;->c:Lilp;

    iput-object p4, p0, Lbrv;->d:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v1, Lbru;

    iget-object v0, p0, Lbrv;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbrv;->b:Lilp;

    iget-object v3, p0, Lbrv;->c:Lilp;

    iget-object v4, p0, Lbrv;->d:Lilp;

    invoke-direct {v1, v0, v2, v3, v4}, Lbru;-><init>(Ljava/util/concurrent/Executor;Lilp;Lilp;Lilp;)V

    return-object v1
.end method
