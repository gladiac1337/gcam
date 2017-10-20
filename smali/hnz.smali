.class final Lhnz;
.super Lhnu;


# instance fields
.field private synthetic a:Lhny;


# direct methods
.method constructor <init>(Lhny;)V
    .locals 1

    iput-object p1, p0, Lhnz;->a:Lhny;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhnu;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lhnz;->a:Lhny;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lhny;->a(Lhkh;)V

    return-void
.end method
