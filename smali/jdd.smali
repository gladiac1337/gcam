.class public final Ljdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcw;


# instance fields
.field private a:Ljfh;

.field private b:Ljcv;


# direct methods
.method public constructor <init>(Ljfh;Ljcv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljdd;->a:Ljfh;

    .line 3
    iput-object p2, p0, Ljdd;->b:Ljcv;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lirh;Lirh;)F
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ljdd;->b:Ljcv;

    iget-object v1, p0, Ljdd;->a:Ljfh;

    invoke-virtual {p1, v1}, Lirh;->a(Ljfh;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v1

    iget-object v2, p0, Ljdd;->a:Ljfh;

    invoke-virtual {p2, v2}, Lirh;->a(Ljfh;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljcv;->a(Lcom/google/android/libraries/smartburst/utils/Feature;Lcom/google/android/libraries/smartburst/utils/Feature;)F

    move-result v0

    return v0
.end method
