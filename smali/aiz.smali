.class public final Laiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahy;


# instance fields
.field private a:Laht;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laht;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Laht;-><init>(I)V

    iput-object v0, p0, Laiz;->a:Laht;

    return-void
.end method


# virtual methods
.method public final a(Laie;)Lahw;
    .locals 2

    new-instance v0, Laiy;

    iget-object v1, p0, Laiz;->a:Laht;

    invoke-direct {v0, v1}, Laiy;-><init>(Laht;)V

    return-object v0
.end method
