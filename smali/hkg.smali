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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkg;->a:Lhol;

    return-void
.end method


# virtual methods
.method public final a(Lhjr;)V
    .locals 1

    iget-object v0, p0, Lhkg;->a:Lhol;

    invoke-interface {p1, v0}, Lhjr;->a(Lhol;)V

    return-void
.end method
