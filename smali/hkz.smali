.class public final Lhkz;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lhkd;


# direct methods
.method constructor <init>(Lhkd;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lhkz;->a:Lhkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhkz;->a:Lhkd;

    invoke-interface {v0, p1}, Lhkd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
