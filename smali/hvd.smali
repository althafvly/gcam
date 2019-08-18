.class final synthetic Lhvd;
.super Ljava/lang/Object;

# interfaces
.implements Lrmt;


# static fields
.field public static final a:Lrmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhvd;

    invoke-direct {v0}, Lhvd;-><init>()V

    sput-object v0, Lhvd;->a:Lrmt;

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

    new-instance v0, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;

    invoke-direct {v0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;-><init>()V

    return-object v0
.end method
