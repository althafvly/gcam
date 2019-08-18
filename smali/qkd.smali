.class public final synthetic Lqkd;
.super Ljava/lang/Object;

# interfaces
.implements Lnun;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkd;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    return-void
.end method


# virtual methods
.method public final a(Lnuz;)V
    .locals 1

    iget-object v0, p0, Lqkd;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    iget p1, p1, Lnuz;->value:I

    invoke-interface {v0, p1}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    return-void
.end method
