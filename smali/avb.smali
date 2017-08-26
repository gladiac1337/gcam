.class final Lavb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lawz;


# direct methods
.method constructor <init>(Lawz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavb;->a:Lawz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lavb;->a:Lawz;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lawz;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
