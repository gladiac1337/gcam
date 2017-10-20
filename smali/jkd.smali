.class final Ljkd;
.super Ljks;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljkb;)V
    .locals 0

    invoke-direct {p0, p1}, Ljks;-><init>(Ljkq;)V

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljkc;

    invoke-direct {v0}, Ljkc;-><init>()V

    invoke-virtual {p0, v0}, Ljkd;->a(Ljkr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
