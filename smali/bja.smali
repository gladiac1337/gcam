.class public final Lbja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgou;


# instance fields
.field private a:Lbkn;


# direct methods
.method public constructor <init>(Lbkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbja;->a:Lbkn;

    return-void
.end method


# virtual methods
.method public final a(Lgot;)Lgot;
    .locals 1

    iget-object v0, p0, Lbja;->a:Lbkn;

    invoke-static {v0, p1}, Lbjg;->a(Lbkn;Lgot;)Lgot;

    move-result-object v0

    return-object v0
.end method
