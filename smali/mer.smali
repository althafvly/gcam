.class public final Lmer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lfzo;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lfzo;->a(I)I

    move-result v7

    if-eq v7, v1, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    invoke-static {p1, v6}, Lfzo;->b(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v6}, Lfzo;->i(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    nop

    goto :goto_1

    :cond_1
    invoke-static {p1, v6}, Lfzo;->i(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    nop

    goto :goto_1

    :cond_2
    sget-object v3, Lmeq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v6, v3}, Lfzo;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lmeq;

    nop

    goto :goto_1

    :cond_3
    invoke-static {p1, v6}, Lfzo;->e(Landroid/os/Parcel;I)I

    move-result v2

    nop

    nop

    :goto_1
    nop

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Lfzo;->p(Landroid/os/Parcel;I)V

    new-instance p1, Lmes;

    invoke-direct {p1, v2, v3, v4, v5}, Lmes;-><init>(ILmeq;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lmes;

    return-object p1
.end method
