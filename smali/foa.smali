.class public final Lfoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfmw;

.field private b:Lfny;


# direct methods
.method public constructor <init>(Lfmw;Lfny;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfoa;->a:Lfmw;

    .line 3
    iput-object p2, p0, Lfoa;->b:Lfny;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lfoa;->a:Lfmw;

    iget-object v1, p0, Lfoa;->b:Lfny;

    invoke-virtual {v0, v1}, Lfmw;->a(Lfny;)Lfny;

    .line 6
    return-void
.end method
