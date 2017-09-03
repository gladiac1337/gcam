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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfob;->a:Lfng;

    iput-object p2, p0, Lfob;->b:Lfny;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfob;->a:Lfng;

    iget-object v1, p0, Lfob;->b:Lfny;

    invoke-virtual {v0, v1}, Lfng;->a(Lfny;)Lfny;

    return-void
.end method
