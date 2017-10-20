.class final Lhmz;
.super Lhnb;


# instance fields
.field private synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lhka;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lhmz;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lhnb;-><init>(Lhka;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhjv;)V
    .locals 2

    check-cast p1, Lhpl;

    iget-object v1, p0, Lhmz;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-virtual {p1}, Lhpl;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhpm;

    invoke-virtual {p1, v1}, Lhpl;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhpm;->a(Lcom/google/android/gms/feedback/ErrorReport;)Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhmz;->a(Lhkh;)V

    return-void
.end method
