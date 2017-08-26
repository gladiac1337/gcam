.class public final Ltj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ltm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ltk;

    .line 5
    invoke-direct {v0}, Ltk;-><init>()V

    .line 6
    sput-object v0, Ltj;->a:Ltm;

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Ltl;

    .line 8
    invoke-direct {v0}, Ltl;-><init>()V

    .line 9
    sput-object v0, Ltj;->a:Ltm;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltj;->a:Ltm;

    invoke-interface {v0, p0, p1}, Ltm;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    return-void
.end method
