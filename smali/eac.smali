.class public final Leac;
.super Lggq;
.source "PG"


# instance fields
.field private synthetic a:Ljuw;


# direct methods
.method public constructor <init>(Ljuw;)V
    .locals 0

    iput-object p1, p0, Leac;->a:Ljuw;

    invoke-direct {p0}, Lggq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lihr;)V
    .locals 2

    iget-object v0, p0, Leac;->a:Ljuw;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    return-void
.end method
