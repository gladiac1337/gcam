.class public Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lgat;


# instance fields
.field private A:Lgbk;

.field private B:Lglm;

.field private C:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private D:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private E:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private F:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private G:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private H:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private I:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private J:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private K:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private L:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private M:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private N:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private O:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private P:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private Q:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private R:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private S:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private T:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private U:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private V:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private W:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field public a:Landroid/widget/ImageButton;

.field private aa:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private ab:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private ac:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private ad:Landroid/graphics/drawable/Drawable;

.field private ae:Landroid/graphics/drawable/Drawable;

.field private af:Landroid/graphics/drawable/Drawable;

.field private ag:Landroid/graphics/drawable/Drawable;

.field private ah:Ljava/util/HashSet;

.field private ai:Z

.field private aj:Lgao;

.field public b:Z

.field public c:Ljava/util/LinkedHashSet;

.field public d:Lgaj;

.field public e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/widget/ImageButton;

.field private r:Lgau;

.field private s:Ljava/util/LinkedHashSet;

.field private t:Ljava/util/LinkedHashSet;

.field private u:Ljava/util/LinkedHashSet;

.field private v:Ljava/util/LinkedHashSet;

.field private w:Ljava/util/LinkedHashSet;

.field private x:Ljava/util/LinkedHashSet;

.field private y:Ljava/util/LinkedHashSet;

.field private z:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method private final a(ILgaz;)V
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 187
    new-instance v1, Lgbi;

    invoke-direct {v1, p0, p2}, Lgbi;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Lgaz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const v9, 0x7f0e0131

    const v8, 0x7f0e0130

    const v7, 0x7f0e012c

    const v6, 0x7f0e012b

    const v5, 0x7f0e012a

    .line 7
    .line 8
    const-string v0, "layout_inflater"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    const v1, 0x7f04005d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ai:Z

    .line 12
    const v0, 0x7f0e015d

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->f:Landroid/view/View;

    .line 13
    const v0, 0x7f0e016a

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->g:Landroid/view/View;

    .line 14
    const v0, 0x7f0e0168

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->i:Landroid/view/ViewGroup;

    .line 15
    const v0, 0x7f0e015f

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->h:Landroid/view/View;

    .line 16
    const v0, 0x7f0e015e

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->j:Landroid/view/View;

    .line 17
    const v0, 0x7f0e0160

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->k:Landroid/widget/ImageButton;

    .line 18
    const v0, 0x7f0e0161

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->n:Landroid/widget/ImageButton;

    .line 19
    const v0, 0x7f0e0167

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a:Landroid/widget/ImageButton;

    .line 20
    const v0, 0x7f0e0164

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->l:Landroid/widget/ImageButton;

    .line 21
    const v0, 0x7f0e0166

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->m:Landroid/widget/ImageButton;

    .line 22
    const v0, 0x7f0e0165

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->o:Landroid/widget/ImageButton;

    .line 23
    invoke-direct {p0, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->C:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    .line 24
    invoke-direct {p0, v6}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->D:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    .line 25
    invoke-direct {p0, v7}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->E:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    .line 26
    const v0, 0x7f0e0138

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->F:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    .line 27
    const v0, 0x7f0e0139

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->G:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    .line 28
    const v0, 0x7f0e013a

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->H:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    .line 29
    const v0, 0x7f0e0193

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->I:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    .line 30
    const v0, 0x7f0e0192

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->J:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    .line 31
    const v0, 0x7f0e0194

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->K:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    .line 32
    invoke-direct {p0, v8}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->L:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    .line 33
    invoke-direct {p0, v9}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->M:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    .line 34
    const v0, 0x7f0e01b9

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->N:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    .line 35
    const v0, 0x7f0e01ba

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->O:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    .line 36
    const v0, 0x7f0e01bb

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->P:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    .line 37
    const v0, 0x7f0e01bd

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->Q:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    .line 38
    const v0, 0x7f0e01bc

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->R:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    .line 39
    const v0, 0x7f0e0133

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->S:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    .line 40
    const v0, 0x7f0e0134

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->T:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    .line 41
    const v0, 0x7f0e0135

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->U:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    .line 42
    const v0, 0x7f0e0136

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->V:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    .line 43
    const v0, 0x7f0e0162

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->p:Landroid/widget/ImageButton;

    .line 44
    const v0, 0x7f0e0142

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->W:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    .line 45
    const v0, 0x7f0e0141

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->aa:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    .line 46
    const v0, 0x7f0e0163

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->q:Landroid/widget/ImageButton;

    .line 47
    const v0, 0x7f0e01a1

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ab:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    .line 48
    const v0, 0x7f0e01a0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ac:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    .line 49
    new-instance v0, Lgbk;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->j:Landroid/view/View;

    invoke-direct {v0, v1}, Lgbk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->A:Lgbk;

    .line 50
    sget-object v0, Lgau;->a:Lgau;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->r:Lgau;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ah:Ljava/util/HashSet;

    .line 52
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->s:Ljava/util/LinkedHashSet;

    .line 53
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->t:Ljava/util/LinkedHashSet;

    .line 54
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->u:Ljava/util/LinkedHashSet;

    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->c:Ljava/util/LinkedHashSet;

    .line 56
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->v:Ljava/util/LinkedHashSet;

    .line 57
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->w:Ljava/util/LinkedHashSet;

    .line 58
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->x:Ljava/util/LinkedHashSet;

    .line 59
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->y:Ljava/util/LinkedHashSet;

    .line 60
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->z:Ljava/util/LinkedHashSet;

    .line 61
    new-instance v0, Lfzw;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->g:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->A:Lgbk;

    invoke-direct {v0, v1, v2, p0, v3}, Lfzw;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lgbk;)V

    .line 62
    new-instance v1, Lfzl;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->g:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ah:Ljava/util/HashSet;

    invoke-direct {v1, v2, v3, v0, v4}, Lfzl;-><init>(Landroid/view/View;Landroid/view/View;Lfzw;Ljava/util/HashSet;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->d:Lgaj;

    .line 63
    new-instance v0, Lfzq;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->d:Lgaj;

    invoke-direct {v0, v1}, Lfzq;-><init>(Lgaj;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->aj:Lgao;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->aj:Lgao;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->A:Lgbk;

    invoke-virtual {v0, p0, v1, p1}, Lgao;->a(Landroid/view/View;Lgbk;Landroid/content/Context;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->aj:Lgao;

    invoke-virtual {v0}, Lgao;->a()V

    .line 66
    new-instance v0, Lglm;

    invoke-direct {v0, p0}, Lglm;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->B:Lglm;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->e:Z

    .line 70
    sget-object v1, Lgav;->a:Lgav;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->k:Landroid/widget/ImageButton;

    const v0, 0x7f0e0191

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Lgav;Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->s:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0192

    sget-object v2, Lgba;->a:Lgba;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->s:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0193

    sget-object v2, Lgba;->b:Lgba;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->s:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0194

    sget-object v2, Lgba;->c:Lgba;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 77
    sget-object v0, Lgav;->b:Lgav;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->n:Landroid/widget/ImageButton;

    const v2, 0x7f0e0137

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Lgav;Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->t:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0138

    sget-object v2, Lgau;->c:Lgau;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->t:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0139

    sget-object v2, Lgau;->a:Lgau;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->t:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e013a

    sget-object v2, Lgau;->b:Lgau;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 83
    const v0, 0x7f0e0129

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a:Landroid/widget/ImageButton;

    new-instance v2, Lgbg;

    invoke-direct {v2, p0, v0}, Lgbg;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->u:Ljava/util/LinkedHashSet;

    sget-object v1, Lgau;->c:Lgau;

    invoke-direct {p0, v0, v5, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->u:Ljava/util/LinkedHashSet;

    sget-object v1, Lgau;->a:Lgau;

    invoke-direct {p0, v0, v6, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->u:Ljava/util/LinkedHashSet;

    sget-object v1, Lgau;->b:Lgau;

    invoke-direct {p0, v0, v7, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 89
    sget-object v1, Lgav;->a:Lgav;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->l:Landroid/widget/ImageButton;

    const v0, 0x7f0e012f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Lgav;Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->v:Ljava/util/LinkedHashSet;

    sget-object v1, Lgaw;->a:Lgaw;

    invoke-direct {p0, v0, v8, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->v:Ljava/util/LinkedHashSet;

    sget-object v1, Lgaw;->b:Lgaw;

    invoke-direct {p0, v0, v9, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 93
    sget-object v1, Lgav;->e:Lgav;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->m:Landroid/widget/ImageButton;

    const v0, 0x7f0e01b8

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 95
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Lgav;Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->w:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e01b9

    sget-object v2, Lgbc;->a:Lgbc;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->w:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e01ba

    sget-object v2, Lgbc;->b:Lgbc;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->w:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e01bb

    sget-object v2, Lgbc;->c:Lgbc;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->w:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e01bd

    sget-object v2, Lgbc;->d:Lgbc;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->w:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e01bc

    sget-object v2, Lgbc;->e:Lgbc;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 102
    sget-object v1, Lgav;->f:Lgav;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->o:Landroid/widget/ImageButton;

    const v0, 0x7f0e0132

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 104
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Lgav;Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->x:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0133

    sget-object v2, Lgax;->a:Lgax;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->x:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0134

    sget-object v2, Lgax;->b:Lgax;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->x:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0135

    sget-object v2, Lgax;->c:Lgax;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->x:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0136

    sget-object v2, Lgax;->d:Lgax;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 109
    return-void
.end method

.method private final a(Lgav;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lgbf;

    invoke-direct {v0, p0, p1, p2, p3}, Lgbf;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Lgav;Landroid/widget/ImageButton;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-void
.end method

.method private final a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0, p2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgbe;

    invoke-direct {v1, p0, p1, p3}, Lgbe;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Ljava/util/LinkedHashSet;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method

.method private static varargs a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 159
    array-length v2, p0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 160
    invoke-virtual {v3, v1}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method

.method private final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final c(Lgav;)Landroid/widget/ImageButton;
    .locals 4

    .prologue
    .line 149
    invoke-virtual {p1}, Lgav;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown capture option "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->k:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 157
    :goto_0
    return-object v0

    .line 151
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->n:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    goto :goto_0

    .line 152
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    goto :goto_0

    .line 153
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->l:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    goto :goto_0

    .line 154
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->m:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    goto :goto_0

    .line 155
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->o:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    goto :goto_0

    .line 156
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->p:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    goto :goto_0

    .line 157
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->q:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private final m()V
    .locals 3

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ai:Z

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 179
    const v1, 0x7f040060

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180
    const v0, 0x7f0e016c

    sget-object v1, Lgaz;->a:Lgaz;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(ILgaz;)V

    .line 181
    const v0, 0x7f0e016d

    sget-object v1, Lgaz;->b:Lgaz;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(ILgaz;)V

    .line 182
    const v0, 0x7f0e016e

    sget-object v1, Lgaz;->c:Lgaz;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(ILgaz;)V

    .line 183
    const v0, 0x7f0e016f

    sget-object v1, Lgaz;->d:Lgaz;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(ILgaz;)V

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ai:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 198
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 163
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->d:Lgaj;

    invoke-virtual {v0}, Lgaj;->d()V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->d:Lgaj;

    invoke-virtual {v0}, Lgaj;->a()V

    .line 174
    return-void

    .line 165
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->m()V

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 170
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->d:Lgaj;

    invoke-virtual {v0}, Lgaj;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 128
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 129
    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 130
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 132
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lgbh;

    invoke-direct {v0, p0}, Lgbh;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->A:Lgbk;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->A:Lgbk;

    .line 396
    iput-object p1, v0, Lgbk;->b:Landroid/view/View;

    .line 397
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->A:Lgbk;

    .line 398
    invoke-virtual {v0}, Lgbk;->a()V

    .line 400
    iget-object v1, v0, Lgbk;->b:Landroid/view/View;

    .line 401
    if-eqz v1, :cond_0

    .line 402
    new-array v2, v3, [I

    .line 403
    new-array v3, v3, [I

    .line 404
    iget-object v0, v0, Lgbk;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 405
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 406
    aget v0, v3, v4

    aget v2, v2, v4

    sub-int/2addr v0, v2

    .line 407
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 408
    :cond_0
    return-void
.end method

.method public final a(Lfzv;)V
    .locals 2

    .prologue
    .line 316
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->s:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzv;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 317
    return-void
.end method

.method public final a(Lgau;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 214
    invoke-virtual {p1}, Lgau;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 226
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->r:Lgau;

    .line 227
    return-void

    .line 215
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->n:Landroid/widget/ImageButton;

    const v1, 0x7f0200e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->F:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 217
    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->G:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->H:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    .line 219
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->n:Landroid/widget/ImageButton;

    const v1, 0x7f0200e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->G:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 221
    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->H:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->F:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    .line 223
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->n:Landroid/widget/ImageButton;

    const v1, 0x7f0200e6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->H:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 225
    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->F:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->G:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lgav;)V
    .locals 2

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->c(Lgav;)Landroid/widget/ImageButton;

    move-result-object v0

    .line 190
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ah:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    return-void
.end method

.method public final a(Lgav;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->d:Lgaj;

    invoke-virtual {v0, p1, p2}, Lgaj;->b(Lgav;Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method

.method public final a(Lgaw;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 247
    invoke-virtual {p1}, Lgaw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 255
    :goto_0
    return-void

    .line 248
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->l:Landroid/widget/ImageButton;

    const v1, 0x7f0200d6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->L:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 250
    new-array v0, v2, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->M:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    .line 252
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->l:Landroid/widget/ImageButton;

    const v1, 0x7f0200d7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->M:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 254
    new-array v0, v2, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->L:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lgax;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 277
    invoke-virtual {p1}, Lgax;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 293
    :goto_0
    return-void

    .line 278
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->o:Landroid/widget/ImageButton;

    const v1, 0x7f0200df

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->S:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 280
    new-array v0, v5, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->T:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->U:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->V:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    .line 282
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->o:Landroid/widget/ImageButton;

    const v1, 0x7f0200dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->T:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 284
    new-array v0, v5, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->S:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->U:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->V:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    .line 286
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->o:Landroid/widget/ImageButton;

    const v1, 0x7f0200dd

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->U:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 288
    new-array v0, v5, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->S:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->T:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->V:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    .line 290
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->o:Landroid/widget/ImageButton;

    const v1, 0x7f0200de

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->V:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 292
    new-array v0, v5, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->S:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->T:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->U:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lgay;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 294
    invoke-virtual {p1}, Lgay;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 302
    :goto_0
    return-void

    .line 295
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->p:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ae:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->aa:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 297
    new-array v0, v2, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->W:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    .line 299
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->p:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ad:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->W:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 301
    new-array v0, v2, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->aa:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lgaz;)V
    .locals 5

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->m()V

    .line 377
    const v3, 0x7f020141

    .line 378
    const v2, 0x7f020142

    .line 379
    const v1, 0x7f020143

    .line 380
    const v0, 0x7f020140

    .line 381
    invoke-virtual {p1}, Lgaz;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 389
    :goto_0
    const v0, 0x7f0e016c

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 390
    const v0, 0x7f0e016d

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 391
    const v0, 0x7f0e016e

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 392
    const v0, 0x7f0e016f

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 393
    return-void

    .line 382
    :pswitch_0
    const v3, 0x7f0200f0

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 383
    goto :goto_0

    .line 384
    :pswitch_1
    const v2, 0x7f0200f3

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 385
    goto :goto_0

    .line 386
    :pswitch_2
    const v1, 0x7f0200f4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 387
    goto :goto_0

    .line 388
    :pswitch_3
    const v0, 0x7f0200ef

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lgba;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 201
    invoke-virtual {p1}, Lgba;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 213
    :goto_0
    return-void

    .line 202
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->k:Landroid/widget/ImageButton;

    const v1, 0x7f02010e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->J:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 204
    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->I:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->K:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    .line 206
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->k:Landroid/widget/ImageButton;

    const v1, 0x7f02010d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->I:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 208
    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->J:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->K:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    .line 210
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->K:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->k:Landroid/widget/ImageButton;

    const v1, 0x7f02010c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 212
    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->J:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->I:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lgbb;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 303
    invoke-virtual {p1}, Lgbb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 311
    :goto_0
    return-void

    .line 304
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->q:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ag:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ac:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ab:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    goto :goto_0

    .line 308
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->q:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->af:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ab:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ac:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    goto :goto_0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lgbc;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 256
    invoke-virtual {p1}, Lgbc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 276
    :goto_0
    return-void

    .line 257
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->m:Landroid/widget/ImageButton;

    const v1, 0x7f020118

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->N:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 259
    new-array v0, v6, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->O:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->P:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->Q:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->R:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    .line 261
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->m:Landroid/widget/ImageButton;

    const v1, 0x7f020119

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->O:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 263
    new-array v0, v6, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->N:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->P:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->Q:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->R:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    .line 265
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->m:Landroid/widget/ImageButton;

    const v1, 0x7f02011c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->P:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 267
    new-array v0, v6, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->N:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->O:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->Q:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->R:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    .line 269
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->m:Landroid/widget/ImageButton;

    const v1, 0x7f02011b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->Q:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 271
    new-array v0, v6, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->N:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->O:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->P:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->R:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto/16 :goto_0

    .line 273
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->m:Landroid/widget/ImageButton;

    const v1, 0x7f02011a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->R:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 275
    new-array v0, v6, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->N:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->O:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->P:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->Q:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto/16 :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 361
    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ag:Landroid/graphics/drawable/Drawable;

    .line 362
    iput-object p4, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->af:Landroid/graphics/drawable/Drawable;

    .line 363
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ac:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ag:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->a(Landroid/graphics/drawable/Drawable;)V

    .line 364
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ac:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ac:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ab:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->af:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->a(Landroid/graphics/drawable/Drawable;)V

    .line 367
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ab:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, p5}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ab:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, p5}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 370
    sget-object v1, Lgav;->h:Lgav;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->q:Landroid/widget/ImageButton;

    const v0, 0x7f0e019f

    .line 371
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 372
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Lgav;Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->z:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e01a0

    sget-object v2, Lgbb;->b:Lgbb;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->z:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e01a1

    sget-object v2, Lgbb;->a:Lgbb;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 375
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->r:Lgau;

    sget-object v1, Lgau;->a:Lgau;

    if-eq v0, v1, :cond_0

    .line 233
    :goto_0
    return-void

    .line 230
    :cond_0
    if-eqz p1, :cond_1

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->n:Landroid/widget/ImageButton;

    const v1, 0x7f0200e7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->n:Landroid/widget/ImageButton;

    const v1, 0x7f0200e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public final a(ZLandroid/graphics/drawable/AnimatedVectorDrawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lgkl;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 334
    iput-object p4, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ae:Landroid/graphics/drawable/Drawable;

    .line 335
    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ad:Landroid/graphics/drawable/Drawable;

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->aa:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, p4}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->a(Landroid/graphics/drawable/Drawable;)V

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->aa:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, p5}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->aa:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->aa:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, p5}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->W:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, p7}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->a(Landroid/graphics/drawable/Drawable;)V

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->W:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, p8}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->W:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->W:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, p8}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->p:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ad:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, p3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 347
    sget-object v1, Lgav;->g:Lgav;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->p:Landroid/widget/ImageButton;

    const v0, 0x7f0e0140

    .line 348
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 349
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Lgav;Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->y:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0141

    sget-object v2, Lgay;->a:Lgay;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->y:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0142

    sget-object v2, Lgay;->b:Lgay;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 352
    if-eqz p1, :cond_2

    .line 353
    :goto_2
    new-instance v0, Lgkm;

    invoke-direct {v0, p10, p9}, Lgkm;-><init>(Lgkl;Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->p:Landroid/widget/ImageButton;

    .line 355
    invoke-interface {v0, v1}, Lgkx;->a(Landroid/view/View;)Lgkv;

    move-result-object v0

    .line 356
    invoke-interface {v0}, Lgkv;->a()Lgkw;

    move-result-object v0

    .line 357
    invoke-interface {v0}, Lgkw;->b()Lgkw;

    move-result-object v0

    const-string v1, "micro"

    .line 358
    invoke-interface {v0, v1}, Lgkw;->a(Ljava/lang/String;)Lgkw;

    move-result-object v0

    .line 359
    invoke-interface {v0}, Lgkw;->c()Lhiz;

    .line 360
    return-void

    :cond_0
    move v0, v1

    .line 338
    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ae:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    move-object p9, p6

    .line 352
    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a:Landroid/widget/ImageButton;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 200
    return-void
.end method

.method public final b(Lfzv;)V
    .locals 2

    .prologue
    .line 318
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->u:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzv;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 319
    return-void
.end method

.method public final b(Lgau;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 234
    invoke-virtual {p1}, Lgau;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 246
    :goto_0
    return-void

    .line 235
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a:Landroid/widget/ImageButton;

    const v1, 0x7f0200d4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->C:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 237
    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->D:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->E:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a:Landroid/widget/ImageButton;

    const v1, 0x7f0200d3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->D:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 241
    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->E:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->C:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    .line 243
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a:Landroid/widget/ImageButton;

    const v1, 0x7f0200d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->E:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    .line 245
    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->C:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->D:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lgav;)V
    .locals 2

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->c(Lgav;)Landroid/widget/ImageButton;

    move-result-object v0

    .line 194
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ah:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method public final b(Lgav;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->d:Lgaj;

    invoke-virtual {v0, p1, p2}, Lgaj;->a(Lgav;Ljava/lang/Runnable;)V

    .line 148
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->e:Z

    .line 410
    return-void
.end method

.method public final c(Lfzv;)V
    .locals 2

    .prologue
    .line 320
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->t:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzv;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 321
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->e:Z

    .line 412
    return-void
.end method

.method public final d(Lfzv;)V
    .locals 2

    .prologue
    .line 322
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->c:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzv;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 323
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b:Z

    .line 313
    return-void
.end method

.method public final e(Lfzv;)V
    .locals 2

    .prologue
    .line 324
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->v:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzv;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 325
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b:Z

    .line 315
    return-void
.end method

.method public final f(Lfzv;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->w:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 327
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->d:Lgaj;

    invoke-virtual {v0}, Lgir;->O()V

    .line 121
    return-void
.end method

.method public final g(Lfzv;)V
    .locals 2

    .prologue
    .line 328
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->x:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzv;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 329
    return-void
.end method

.method public final h(Lfzv;)V
    .locals 2

    .prologue
    .line 330
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->y:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzv;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 331
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->d:Lgaj;

    invoke-virtual {v0}, Lgaj;->Q()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->aj:Lgao;

    invoke-virtual {v0}, Lgao;->e()V

    .line 138
    return-void
.end method

.method public final i(Lfzv;)V
    .locals 2

    .prologue
    .line 332
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->z:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzv;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 333
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->aj:Lgao;

    invoke-virtual {v0}, Lgao;->S()V

    .line 140
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->aj:Lgao;

    invoke-virtual {v0}, Lgao;->R()V

    .line 142
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->aj:Lgao;

    invoke-virtual {v0}, Lgao;->Q()V

    .line 144
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->B:Lglm;

    invoke-virtual {v0}, Lglm;->a()V

    .line 112
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->B:Lglm;

    invoke-virtual {v0}, Lglm;->b()V

    .line 115
    return-void
.end method
