.class final Lhfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:F

.field private final synthetic b:Lhfd;


# direct methods
.method constructor <init>(Lhfd;F)V
    .locals 0

    iput-object p1, p0, Lhfj;->b:Lhfd;

    iput p2, p0, Lhfj;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhfj;->b:Lhfd;

    iget-object v0, v0, Lhfd;->b:Ljay;

    iget v1, p0, Lhfj;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Ljay;->a(I)V

    return-void
.end method
