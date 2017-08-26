.class public final Lgzq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgvs;

.field public static final b:Lgvo;

.field private static c:Lgvq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgvs;

    invoke-direct {v0}, Lgvs;-><init>()V

    sput-object v0, Lgzq;->a:Lgvs;

    new-instance v0, Lgzr;

    invoke-direct {v0}, Lgzr;-><init>()V

    sput-object v0, Lgzq;->c:Lgvq;

    new-instance v0, Lgvo;

    const-string v1, "Feedback.API"

    sget-object v2, Lgzq;->c:Lgvq;

    sget-object v3, Lgzq;->a:Lgvs;

    invoke-direct {v0, v1, v2, v3}, Lgvo;-><init>(Ljava/lang/String;Lgvq;Lgvs;)V

    sput-object v0, Lgzq;->b:Lgvo;

    return-void
.end method

.method public static a(Lgvt;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgvz;
    .locals 1

    new-instance v0, Lgzs;

    invoke-direct {v0, p0, p1}, Lgzs;-><init>(Lgvt;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lgvt;->a(Lgwe;)Lgwe;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lgvt;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgvz;
    .locals 1

    new-instance v0, Lgzt;

    invoke-direct {v0, p0, p1}, Lgzt;-><init>(Lgvt;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lgvt;->a(Lgwe;)Lgwe;

    move-result-object v0

    return-object v0
.end method
