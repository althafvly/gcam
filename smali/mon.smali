.class public final Lmon;
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
    .locals 8

    invoke-static {p1}, Lfzo;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lfzo;->a(I)I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    const/4 v7, 0x5

    if-eq v6, v7, :cond_0

    invoke-static {p1, v5}, Lfzo;->b(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v5}, Lfzo;->c(Landroid/os/Parcel;I)Z

    move-result v4

    nop

    goto :goto_1

    :cond_1
    invoke-static {p1, v5}, Lfzo;->e(Landroid/os/Parcel;I)I

    move-result v3

    nop

    goto :goto_1

    :cond_2
    invoke-static {p1, v5}, Lfzo;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_1

    :cond_3
    invoke-static {p1, v5}, Lfzo;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    :goto_1
    nop

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Lfzo;->p(Landroid/os/Parcel;I)V

    new-instance p1, Lmoo;

    invoke-direct {p1, v2, v1, v3, v4}, Lmoo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lmoo;

    return-object p1
.end method
