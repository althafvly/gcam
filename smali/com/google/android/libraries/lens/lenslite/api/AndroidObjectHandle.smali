.class public final Lcom/google/android/libraries/lens/lenslite/api/AndroidObjectHandle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final androidObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/api/AndroidObjectHandle;->androidObject:Ljava/lang/Object;

    return-void
.end method

.method public static absent()Lcom/google/android/libraries/lens/lenslite/api/AndroidObjectHandle;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/lens/lenslite/api/AndroidObjectHandle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/AndroidObjectHandle;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/AndroidObjectHandle;->androidObject:Ljava/lang/Object;

    return-object v0
.end method
