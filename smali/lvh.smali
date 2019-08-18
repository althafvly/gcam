.class final Llvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llud;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field private final synthetic b:Llvi;


# direct methods
.method constructor <init>(Llvi;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Llvh;->b:Llvi;

    iput-object p2, p0, Llvh;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Llvh;->b:Llvi;

    iget-object p1, p1, Llvi;->a:Ljava/util/Map;

    iget-object v0, p0, Llvh;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
