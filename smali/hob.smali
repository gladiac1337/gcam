.class final Lhob;
.super Lhnu;


# instance fields
.field private synthetic a:Lhoa;


# direct methods
.method constructor <init>(Lhoa;)V
    .locals 1

    iput-object p1, p0, Lhob;->a:Lhoa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhnu;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lhob;->a:Lhoa;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lhoa;->a(Lhkh;)V

    return-void
.end method
