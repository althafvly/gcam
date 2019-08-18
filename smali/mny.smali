.class public final Lmny;
.super Lbdh;
.source "PG"

# interfaces
.implements Lmnv;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-direct {p0, p1, v0}, Lbdh;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lmns;)V
    .locals 1

    invoke-virtual {p0}, Lbdh;->K_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lbdh;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lmns;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lbdh;->K_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x2a

    invoke-virtual {p0, p1, v0}, Lbdh;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lmns;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    invoke-virtual {p0}, Lbdh;->K_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lbdh;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lmns;Lmli;)V
    .locals 1

    invoke-virtual {p0}, Lbdh;->K_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lbdh;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lmns;Lmow;)V
    .locals 1

    invoke-virtual {p0}, Lbdh;->K_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Lbdh;->b(ILandroid/os/Parcel;)V

    return-void
.end method
