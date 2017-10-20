.class public final Lght;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liie;


# instance fields
.field private a:Lghn;


# direct methods
.method public constructor <init>(Lghn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lght;->a:Lghn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lght;->a:Lghn;

    invoke-virtual {v0}, Lghn;->a()V

    .line 5
    return-void
.end method
