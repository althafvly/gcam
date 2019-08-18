.class public final synthetic Lgeb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeb;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgeb;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-wide v1, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->initializeProcessingQueueNative(J)V

    return-void
.end method
