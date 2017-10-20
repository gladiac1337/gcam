.class public final Lhmx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhjr;

.field private static b:Lhjw;

.field private static c:Lhju;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhjw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhjw;-><init>(B)V

    sput-object v0, Lhmx;->b:Lhjw;

    new-instance v0, Lhmy;

    invoke-direct {v0}, Lhmy;-><init>()V

    sput-object v0, Lhmx;->c:Lhju;

    new-instance v0, Lhjr;

    const-string v1, "Feedback.API"

    sget-object v2, Lhmx;->c:Lhju;

    sget-object v3, Lhmx;->b:Lhjw;

    invoke-direct {v0, v1, v2, v3}, Lhjr;-><init>(Ljava/lang/String;Lhju;Lhjw;)V

    sput-object v0, Lhmx;->a:Lhjr;

    return-void
.end method

.method public static a(Lhka;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhke;
    .locals 1

    new-instance v0, Lhmz;

    invoke-direct {v0, p0, p1}, Lhmz;-><init>(Lhka;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lhka;->a(Lhrn;)Lhrn;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lhka;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhke;
    .locals 1

    new-instance v0, Lhna;

    invoke-direct {v0, p0, p1}, Lhna;-><init>(Lhka;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lhka;->a(Lhrn;)Lhrn;

    move-result-object v0

    return-object v0
.end method
