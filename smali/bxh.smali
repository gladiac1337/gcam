.class final Lbxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbyl;


# direct methods
.method constructor <init>(Lbyl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbxh;->a:Lbyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbxh;->a:Lbyl;

    invoke-virtual {v0}, Lbyl;->a()V

    .line 3
    return-void
.end method
