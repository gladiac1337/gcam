.class final Lglh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglp;


# instance fields
.field private synthetic a:Lgle;


# direct methods
.method constructor <init>(Lgle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lglh;->a:Lgle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lglh;->a:Lgle;

    .line 3
    iget-object v0, v0, Lgle;->e:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->setTranslationX(F)V

    .line 5
    return-void
.end method
