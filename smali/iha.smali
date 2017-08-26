.class public final Liha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligt;


# instance fields
.field private a:Lije;

.field private b:Ligs;


# direct methods
.method public constructor <init>(Lije;Ligs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liha;->a:Lije;

    .line 3
    iput-object p2, p0, Liha;->b:Ligs;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhve;Lhve;)F
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Liha;->b:Ligs;

    iget-object v1, p0, Liha;->a:Lije;

    invoke-virtual {p1, v1}, Lhve;->a(Lije;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v1

    iget-object v2, p0, Liha;->a:Lije;

    invoke-virtual {p2, v2}, Lhve;->a(Lije;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ligs;->a(Lcom/google/android/libraries/smartburst/utils/Feature;Lcom/google/android/libraries/smartburst/utils/Feature;)F

    move-result v0

    return v0
.end method
