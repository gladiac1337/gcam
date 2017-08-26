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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoa;->a:Lfmw;

    iput-object p2, p0, Lfoa;->b:Lfny;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfoa;->a:Lfmw;

    iget-object v1, p0, Lfoa;->b:Lfny;

    invoke-virtual {v0, v1}, Lfmw;->a(Lfny;)Lfny;

    return-void
.end method
