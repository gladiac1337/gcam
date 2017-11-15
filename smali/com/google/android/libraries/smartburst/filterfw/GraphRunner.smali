.class public final Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final BEGIN_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

.field public static final COLLECT_TRACE:Z = false

.field public static final FLUSH_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

.field public static final HALT_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

.field public static final KILL_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

.field public static final PAUSE_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

.field public static PRIORITY_SLEEP:I = 0x0

.field public static PRIORITY_STOP:I = 0x0

.field public static final RELEASE_FRAMES_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

.field public static final RESTART_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

.field public static final RESUME_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

.field public static final STEP_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

.field public static final STOP_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

.field public static final STRATEGY_FILTER_PRIORITY:I = 0x5

.field public static final STRATEGY_LFU:I = 0x3

.field public static final STRATEGY_LRU:I = 0x2

.field public static final STRATEGY_ONESHOT:I = 0x4

.field public static final STRATEGY_RANDOM:I = 0x1

.field public static final TAG:Ljava/lang/String;

.field public static mThreadRunner:Ljava/lang/ThreadLocal;


# instance fields
.field public final mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

.field public mFrameManager:Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

.field public final mGraphs:Ljava/util/Set;

.field public final mParams:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;

.field public mRunLoop:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;

.field public mRunThread:Ljava/lang/Thread;

.field public mRunningGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

.field public mScheduler:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    const/4 v0, -0x1

    sput v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->PRIORITY_SLEEP:I

    .line 138
    const/4 v0, -0x2

    sput v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->PRIORITY_STOP:I

    .line 139
    const-class v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->TAG:Ljava/lang/String;

    .line 140
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->BEGIN_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    .line 141
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->FLUSH_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    .line 142
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->HALT_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    .line 143
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->KILL_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    .line 144
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->PAUSE_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    .line 145
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->RELEASE_FRAMES_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    .line 146
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->RESTART_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    .line 147
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->RESUME_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    .line 148
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->STEP_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    .line 149
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->STOP_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    .line 150
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mThreadRunner:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Config;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Config;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Config;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Config;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Config;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Config;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunningGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mGraphs:Ljava/util/Set;

    .line 8
    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunThread:Ljava/lang/Thread;

    .line 9
    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mFrameManager:Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    .line 10
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;-><init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mParams:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mParams:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;

    iput-object p3, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;->listener:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    .line 13
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;-><init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;I)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mFrameManager:Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    .line 14
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->createScheduler(I)V

    .line 15
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;

    iget-boolean v1, p2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Config;->allowOpenGL:Z

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;-><init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;Z)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunLoop:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;

    .line 16
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunLoop:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunThread:Ljava/lang/Thread;

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunThread:Ljava/lang/Thread;

    iget v1, p2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Config;->threadPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->addRunner(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V

    .line 20
    return-void
.end method

.method static synthetic access$1000()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->BEGIN_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;Ljava/lang/Exception;Z)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->onRunnerStopped(Ljava/lang/Exception;Z)V

    return-void
.end method

.method static synthetic access$1200()I
    .locals 1

    .prologue
    .line 134
    sget v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->PRIORITY_SLEEP:I

    return v0
.end method

.method static synthetic access$1300()I
    .locals 1

    .prologue
    .line 135
    sget v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->PRIORITY_STOP:I

    return v0
.end method

.method static synthetic access$200()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->STOP_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mParams:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->STEP_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)Lcom/google/android/libraries/smartburst/filterfw/FrameManager;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mFrameManager:Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mGraphs:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$800()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mThreadRunner:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Scheduler;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mScheduler:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Scheduler;

    return-object v0
.end method

.method private final createScheduler(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    packed-switch p1, :pswitch_data_0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown schedule-strategy constant "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$LruScheduler;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$LruScheduler;-><init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mScheduler:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Scheduler;

    .line 114
    :goto_0
    return-void

    .line 109
    :pswitch_1
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$LfuScheduler;

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$LfuScheduler;-><init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mScheduler:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Scheduler;

    goto :goto_0

    .line 111
    :pswitch_2
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$OneShotScheduler;

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$OneShotScheduler;-><init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mScheduler:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Scheduler;

    goto :goto_0

    .line 113
    :pswitch_3
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterPriorityScheduler;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterPriorityScheduler;-><init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mScheduler:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Scheduler;

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static current()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mThreadRunner:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    return-object v0
.end method

.method private final onRunnerStopped(Ljava/lang/Exception;Z)V
    .locals 3

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunningGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    .line 117
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mParams:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mParams:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;->listener:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$1;-><init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;Ljava/lang/Exception;Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->postRunnable(Ljava/lang/Runnable;)V

    .line 124
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 120
    :cond_1
    if-eqz p1, :cond_0

    .line 121
    const-string v0, "GraphRunner"

    const-string v2, "Uncaught exception during graph execution! Stack Trace: "

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    sget-object v0, Ljvs;->a:Ljvt;

    invoke-virtual {v0, p1}, Ljvt;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final attachGraph(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V
    .locals 2

    .prologue
    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mGraphs:Ljava/util/Set;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mGraphs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final begin()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunLoop:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;

    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->BEGIN_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;)V

    .line 95
    return-void
.end method

.method public final declared-synchronized earlyPrepare(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V
    .locals 2

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    if-eq v0, p0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Graph must be attached to runner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunLoop:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->pushEvent(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    return-void
.end method

.method public final enterSubGraph(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$SubListener;)V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "enterSubGraph must be called from the runner\'s thread!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunLoop:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->enterSubGraph(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$SubListener;)V

    .line 39
    return-void
.end method

.method final flushFrames()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunLoop:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;

    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->FLUSH_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;)V

    .line 105
    return-void
.end method

.method public final flushOnClose()Z
    .locals 2

    .prologue
    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mParams:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mParams:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;

    iget-boolean v0, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;->flushOnClose:Z

    monitor-exit v1

    return v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    return-object v0
.end method

.method public final getFrameManager()Lcom/google/android/libraries/smartburst/filterfw/FrameManager;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mFrameManager:Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    return-object v0
.end method

.method public final getListener()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;
    .locals 2

    .prologue
    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mParams:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mParams:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;->listener:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;

    monitor-exit v1

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getRunningGraph()Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunningGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSchedulerStrategy()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mScheduler:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Scheduler;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Scheduler;->getStrategy()I

    move-result v0

    return v0
.end method

.method final halt()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunLoop:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;

    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->HALT_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;)V

    .line 97
    return-void
.end method

.method public final isOpenGLSupported()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunLoop:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->isOpenGLAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->isOpenGLSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPaused()Z
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunLoop:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->checkState(I)Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunLoop:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->checkState(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isStopped()Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunLoop:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->checkState(I)Z

    move-result v0

    return v0
.end method

.method public final isVerbose()Z
    .locals 2

    .prologue
    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mParams:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mParams:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;

    iget-boolean v0, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;->isVerbose:Z

    monitor-exit v1

    return v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunLoop:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;

    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->PAUSE_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;)V

    .line 43
    return-void
.end method

.method public final releaseFrames()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunLoop:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;

    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->RELEASE_FRAMES_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;)V

    .line 88
    return-void
.end method

.method final restart()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunLoop:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;

    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->RESTART_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;)V

    .line 99
    return-void
.end method

.method public final resume()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunLoop:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;

    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->RESUME_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;)V

    .line 45
    return-void
.end method

.method public final setFlushOnClose(Z)V
    .locals 2

    .prologue
    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mParams:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mParams:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;

    iput-boolean p1, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;->flushOnClose:Z

    .line 65
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setIsVerbose(Z)V
    .locals 2

    .prologue
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mParams:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mParams:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;

    iput-boolean p1, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;->isVerbose:Z

    .line 58
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setListener(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;)V
    .locals 2

    .prologue
    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mParams:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mParams:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;

    iput-object p1, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;->listener:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;

    .line 71
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setSchedulerStrategy(I)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to change scheduling strategy on running GraphRunner!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->createScheduler(I)V

    .line 54
    return-void
.end method

.method public final setThreadName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunThread:Ljava/lang/Thread;

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method final signalWakeUp()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunLoop:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;

    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->STEP_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->pushWakeEvent(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;)V

    .line 93
    return-void
.end method

.method public final declared-synchronized start(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V
    .locals 2

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    if-eq v0, p0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Graph must be attached to runner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 28
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunningGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunLoop:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->getStopCondition()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunLoop:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->pushEvent(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunLoop:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;

    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->STOP_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;)V

    .line 47
    return-void
.end method

.method public final tearDown()V
    .locals 3

    .prologue
    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mGraphs:Ljava/util/Set;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mGraphs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->tearDownGraph(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunLoop:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;

    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->KILL_EVENT:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Event;)V

    .line 82
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :goto_1
    return-void

    .line 85
    :catch_0
    move-exception v0

    const-string v0, "GraphRunner"

    const-string v1, "Error waiting for runner thread to finish!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method final tearDownGraph(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to tear down graph with foreign GraphRunner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunLoop:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->pushEvent(ILjava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final waitUntilStop()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->mRunLoop:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;->getStopCondition()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 41
    return-void
.end method
