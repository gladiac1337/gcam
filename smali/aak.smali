.class final Laak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laaj;


# direct methods
.method constructor <init>(Laaj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laak;->a:Laaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laak;->a:Laaj;

    .line 3
    iget-object v0, v0, Laaj;->a:Labp;

    .line 4
    invoke-interface {v0}, Labp;->a()V

    .line 5
    return-void
.end method
