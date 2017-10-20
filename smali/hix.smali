.class public final Lhix;
.super Lhkk;

# interfaces
.implements Lhiw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lhir;->a:Lhjr;

    new-instance v1, Lhpc;

    invoke-direct {v1}, Lhpc;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lhkk;-><init>(Landroid/content/Context;Lhjr;Lhpc;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhke;
    .locals 2

    new-instance v0, Lhiy;

    iget-object v1, p0, Lhkk;->e:Lhka;

    invoke-direct {v0, p1, v1}, Lhiy;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lhka;)V

    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Lhkk;->a(ILhrn;)Lhrn;

    move-result-object v0

    return-object v0
.end method
