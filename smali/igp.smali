.class final Ligp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ligm;


# direct methods
.method constructor <init>(Ligm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ligp;->a:Ligm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ligp;->a:Ligm;

    .line 3
    iget-object v0, v0, Ligm;->d:Ljuw;

    .line 4
    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    .line 5
    return-void
.end method
