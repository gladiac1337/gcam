.class public final synthetic Lasz;
.super Ljava/lang/Object;

# interfaces
.implements Lhhn;


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasz;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lasz;->a:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    .line 4
    return-object v0
.end method
