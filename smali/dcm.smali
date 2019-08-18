.class final Ldcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddf;


# static fields
.field private static volatile d:I


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ldcr;

.field public final c:J

.field private final e:Lgxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Ldcm;->d:I

    return-void
.end method

.method public constructor <init>(Lgxs;Ljava/util/concurrent/Executor;ZLojg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcm;->e:Lgxs;

    iput-object p2, p0, Ldcm;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Ldcr;

    invoke-direct {p1, p4}, Ldcr;-><init>(Lojg;)V

    iput-object p1, p0, Ldcm;->b:Ldcr;

    const/4 p1, 0x1

    sput p1, Ldcm;->d:I

    if-eqz p3, :cond_0

    sget p1, Ldcm;->d:I

    or-int/lit8 p1, p1, 0x2

    sput p1, Ldcm;->d:I

    :cond_0
    sget p1, Ldcm;->d:I

    invoke-static {p1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->createHandle(I)J

    move-result-wide p1

    iput-wide p1, p0, Ldcm;->c:J

    return-void
.end method

.method public static a(Ljfs;)F
    .locals 4

    invoke-virtual {p0}, Ljfs;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    const v3, 0x3f333333    # 0.7f

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return v3

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v2

    :cond_4
    return v0
.end method


# virtual methods
.method public final a(Liss;)Lqig;
    .locals 2

    iget-object v0, p0, Ldcm;->e:Lgxs;

    new-instance v1, Ldcp;

    invoke-direct {v1, p0, p1}, Ldcp;-><init>(Ldcm;Liss;)V

    invoke-interface {v0, v1}, Lgxs;->a(Lgxv;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    iget-wide v0, p0, Ldcm;->c:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->releaseHandle(J)V

    return-void
.end method
