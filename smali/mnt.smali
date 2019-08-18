.class public abstract Lmnt;
.super Lbdk;
.source "PG"

# interfaces
.implements Lmnu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-direct {p0, v0}, Lbdk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lmlm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lmnt;->f()V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lmlw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lmnt;->d()V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lmmb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmmb;

    invoke-virtual {p0, p1}, Lmnt;->a(Lmmb;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lmlo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lmnt;->e()V

    goto :goto_0

    :pswitch_4
    sget-object p1, Lmoo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    invoke-virtual {p0}, Lmnt;->c()V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lmoo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lmnt;->b()V

    goto :goto_0

    :pswitch_6
    sget-object p1, Lmoo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p0}, Lmnt;->a()V

    goto :goto_0

    :pswitch_7
    sget-object p1, Lmoi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmoi;

    invoke-virtual {p0, p1}, Lmnt;->a(Lmoi;)V

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p1}, Lmnt;->a(Lcom/google/android/gms/common/data/DataHolder;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
