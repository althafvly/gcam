.class final synthetic Ljqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljqn;


# static fields
.field public static final a:Ljqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljqm;

    invoke-direct {v0}, Ljqm;-><init>()V

    sput-object v0, Ljqm;->a:Ljqn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnss;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)Ljqi;
    .locals 1

    new-instance v0, Ljqk;

    invoke-direct {v0, p1, p2}, Ljqk;-><init>(Lnss;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    return-object v0
.end method
