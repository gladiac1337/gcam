.class public final Lcqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcqp;-><init>(ILjava/lang/String;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcqp;->a:I

    .line 5
    iput-object p2, p0, Lcqp;->b:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcqp;->c:Z

    .line 7
    return-void
.end method
