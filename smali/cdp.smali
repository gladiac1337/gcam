.class public final Lcdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdp;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lcdo;
    .locals 4

    iget-boolean v0, p0, Lcdp;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcds;

    invoke-direct {v0}, Lcds;-><init>()V

    :goto_0
    invoke-interface {v0}, Lcdo;->a()V

    return-object v0

    :cond_0
    new-instance v0, Lcdt;

    new-instance v1, Lhjj;

    invoke-direct {v1, p1}, Lhjj;-><init>(Ljava/lang/String;)V

    new-instance v2, Lhpu;

    invoke-direct {v2}, Lhpu;-><init>()V

    invoke-direct {v0, v1, v2, p2, p3}, Lcdt;-><init>(Lhjj;Lhpt;J)V

    goto :goto_0
.end method
