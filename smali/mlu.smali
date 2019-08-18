.class public final Lmlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkb;


# instance fields
.field private final a:Lmkd;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lmkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlu;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lmlu;->a:Lmkd;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lmlu;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()Lmkd;
    .locals 1

    iget-object v0, p0, Lmlu;->a:Lmkd;

    return-object v0
.end method
