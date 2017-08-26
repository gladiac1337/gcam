.class public final Lbru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lilp;

.field public final c:Lilp;

.field public final d:Lilp;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbru;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lbru;->c:Lilp;

    .line 4
    iput-object p4, p0, Lbru;->b:Lilp;

    .line 5
    iput-object p3, p0, Lbru;->d:Lilp;

    .line 6
    return-void
.end method
