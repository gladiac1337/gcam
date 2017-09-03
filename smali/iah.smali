.class public final Liah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Liah;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liah;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lhvq;

    invoke-direct {v1, v0}, Lhvq;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
