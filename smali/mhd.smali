.class public final Lmhd;
.super Llzu;
.source "PG"

# interfaces
.implements Lluh;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private b:I

.field private c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmhg;

    invoke-direct {v0}, Lmhg;-><init>()V

    sput-object v0, Lmhd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lmhd;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Llzu;-><init>()V

    iput p1, p0, Lmhd;->a:I

    iput p2, p0, Lmhd;->b:I

    iput-object p3, p0, Lmhd;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, Lmhd;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lfzn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lmhd;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lfzn;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lmhd;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lfzn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lmhd;->c:Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lfzn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lfzn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
