.class public final Lcom/google/android/gms/common/api/Status;
.super Llzu;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;
.implements Lluh;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Lcom/google/android/gms/common/api/Status;

.field public static final d:Lcom/google/android/gms/common/api/Status;

.field public static final e:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field private final h:I

.field private final i:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lluj;

    invoke-direct {v0}, Lluj;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Llzu;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->h:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->f:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->h:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->h:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lfzm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    invoke-static {v0, p1}, Lfzm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lfzm;->a(Ljava/lang/Object;)Llzh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->f:I

    invoke-static {v1}, Lfze;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    nop

    const-string v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Llzh;->a(Ljava/lang/String;Ljava/lang/Object;)Llzh;

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    invoke-virtual {v0, v2, v1}, Llzh;->a(Ljava/lang/String;Ljava/lang/Object;)Llzh;

    invoke-virtual {v0}, Llzh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lfzn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->f:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lfzn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lfzn;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lfzn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/common/api/Status;->h:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lfzn;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lfzn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
