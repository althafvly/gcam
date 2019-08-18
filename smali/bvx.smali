.class final synthetic Lbvx;
.super Ljava/lang/Object;

# interfaces
.implements Lbwe;


# static fields
.field public static final a:Lbwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbvx;

    invoke-direct {v0}, Lbvx;-><init>()V

    sput-object v0, Lbvx;->a:Lbwe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    iget-object p1, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->o:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
