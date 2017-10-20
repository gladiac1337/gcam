.class final Lcaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcap;


# direct methods
.method constructor <init>(Lcap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcaw;->a:Lcap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcaw;->a:Lcap;

    invoke-virtual {v0}, Lcap;->dismiss()V

    .line 3
    return-void
.end method
