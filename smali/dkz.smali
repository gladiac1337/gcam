.class final Ldkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licc;


# instance fields
.field private synthetic a:Ldky;


# direct methods
.method constructor <init>(Ldky;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkz;->a:Ldky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ldkz;->a:Ldky;

    .line 5
    iget-object v1, v0, Ldky;->d:Laxp;

    new-instance v2, Ldld;

    invoke-direct {v2, v0}, Ldld;-><init>(Ldky;)V

    invoke-virtual {v1, v2}, Laxp;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
