.class final synthetic Lhvc;
.super Ljava/lang/Object;

# interfaces
.implements Lrmt;


# static fields
.field public static final a:Lrmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhvc;

    invoke-direct {v0}, Lhvc;-><init>()V

    sput-object v0, Lhvc;->a:Lrmt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const-string v0, "PbAnalysisEx"

    invoke-static {v0}, Lmrq;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
