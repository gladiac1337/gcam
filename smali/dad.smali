.class final Ldad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqp;
.implements Lfsf;


# instance fields
.field private a:Lgoj;


# direct methods
.method public constructor <init>(Lgoj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldad;->a:Lgoj;

    .line 3
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldad;->a:Lgoj;

    invoke-interface {v0}, Lgoj;->d()V

    .line 5
    return-void
.end method
