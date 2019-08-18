.class final synthetic Lbvy;
.super Ljava/lang/Object;

# interfaces
.implements Lbwe;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbvy;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 3

    iget v0, p0, Lbvy;->a:I

    iget-object v1, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->r:Lbsw;

    new-instance v2, Lbxe;

    invoke-direct {v2, p1, v0}, Lbxe;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;I)V

    invoke-virtual {v1, v2}, Lbsw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
