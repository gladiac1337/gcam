.class public final Leml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lhjz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhjz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leml;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Leml;->b:Lhjz;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Leml;->b:Lhjz;

    iget-object v1, p0, Leml;->a:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lhjz;->a(Ljava/lang/String;IF)V

    .line 7
    return-void
.end method
