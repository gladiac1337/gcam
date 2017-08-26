.class public final Lavl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lavl;->a:I

    iput-object p2, p0, Lavl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lasy;

    iget v1, p0, Lavl;->a:I

    iget-object v2, p0, Lavl;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lasy;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
