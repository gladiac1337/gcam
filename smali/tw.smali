.class final Ltw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltt;


# direct methods
.method constructor <init>(Ltt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltw;->a:Ltt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ltw;->a:Ltt;

    invoke-virtual {v0}, Ltt;->i()V

    .line 4
    return-void
.end method
