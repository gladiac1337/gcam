.class final Lbsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbsu;


# direct methods
.method constructor <init>(Lbsu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsx;->a:Lbsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbsx;->a:Lbsu;

    invoke-virtual {v0}, Lbsu;->a()Ljuw;

    .line 3
    return-void
.end method
