.class final synthetic Lhve;
.super Ljava/lang/Object;

# interfaces
.implements Lhvk;


# static fields
.field public static final a:Lhvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhve;

    invoke-direct {v0}, Lhve;-><init>()V

    sput-object v0, Lhve;->a:Lhvk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;->a()V

    return-void
.end method
