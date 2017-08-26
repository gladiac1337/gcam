.class final Lhkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkh;


# instance fields
.field private a:Lhol;


# direct methods
.method constructor <init>(Lhol;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhkg;->a:Lhol;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lhjr;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhkg;->a:Lhol;

    invoke-interface {p1, v0}, Lhjr;->a(Lhol;)V

    .line 5
    return-void
.end method
