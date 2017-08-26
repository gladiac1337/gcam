.class final Lemd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Thread;

.field private synthetic b:Ljava/lang/Throwable;

.field private synthetic c:Lemc;


# direct methods
.method constructor <init>(Lemc;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemd;->c:Lemc;

    iput-object p2, p0, Lemd;->a:Ljava/lang/Thread;

    iput-object p3, p0, Lemd;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lemd;->c:Lemc;

    iget-object v1, p0, Lemd;->a:Ljava/lang/Thread;

    iget-object v2, p0, Lemd;->b:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method
