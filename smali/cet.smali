.class public final Lcet;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Lcew;

.field public final b:Lcem;


# direct methods
.method public constructor <init>(Lcew;Lcem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcet;->a:Lcew;

    iput-object p2, p0, Lcet;->b:Lcem;

    new-instance v0, Lceu;

    invoke-direct {v0, p0}, Lceu;-><init>(Lcet;)V

    return-void
.end method
