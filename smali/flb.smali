.class final Lflb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lfkz;


# direct methods
.method constructor <init>(Lfkz;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lflb;->b:Lfkz;

    iput-object p2, p0, Lflb;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lflb;->b:Lfkz;

    .line 3
    iget-object v0, v0, Lfkz;->a:Lhzi;

    .line 4
    iget-object v1, p0, Lflb;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
