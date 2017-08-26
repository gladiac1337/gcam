.class public final Lfob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfng;

.field private b:Lfny;


# direct methods
.method public constructor <init>(Lfng;Lfny;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfob;->a:Lfng;

    .line 3
    iput-object p2, p0, Lfob;->b:Lfny;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lfob;->a:Lfng;

    iget-object v1, p0, Lfob;->b:Lfny;

    invoke-virtual {v0, v1}, Lfng;->a(Lfny;)Lfny;

    .line 6
    return-void
.end method
