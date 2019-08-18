.class public final Lmfr;
.super Lbdh;
.source "PG"

# interfaces
.implements Lmfs;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.panorama.internal.IPanoramaService"

    invoke-direct {p0, p1, v0}, Lbdh;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lmfq;Landroid/net/Uri;Z)V
    .locals 1

    invoke-virtual {p0}, Lbdh;->K_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lbdj;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lbdh;->c(ILandroid/os/Parcel;)V

    return-void
.end method
