.class public final Lmcq;
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

.method public static a(Lmcn;Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lfzn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lmcn;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lfzn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lmcn;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lfzn;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lmcn;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lfzn;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p2, p0, Lmcn;->d:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lfzn;->b(Landroid/os/Parcel;II)V

    iget-object p0, p0, Lmcn;->e:Ljava/lang/String;

    const/4 p2, 0x5

    invoke-static {p1, p2, p0}, Lfzn;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lfzn;->b(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lfzo;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lfzo;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    invoke-static {p1, v1}, Lfzo;->b(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v1}, Lfzo;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    nop

    move-object v8, v1

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lfzo;->e(Landroid/os/Parcel;I)I

    move-result v1

    nop

    move v7, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lfzo;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    nop

    move-object v6, v1

    goto :goto_1

    :cond_3
    invoke-static {p1, v1}, Lfzo;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    nop

    move-object v5, v1

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lfzo;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    nop

    move-object v4, v1

    :goto_1
    nop

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Lfzo;->p(Landroid/os/Parcel;I)V

    new-instance p1, Lmcn;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lmcn;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lmcn;

    return-object p1
.end method
