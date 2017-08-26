.class public final Ltj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ltm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ltk;

    invoke-direct {v0}, Ltk;-><init>()V

    sput-object v0, Ltj;->a:Ltm;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ltl;

    invoke-direct {v0}, Ltl;-><init>()V

    sput-object v0, Ltj;->a:Ltm;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Ltj;->a:Ltm;

    invoke-interface {v0, p0, p1}, Ltm;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
