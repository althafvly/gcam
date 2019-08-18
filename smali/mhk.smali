.class public final Lmhk;
.super Lbdh;
.source "PG"

# interfaces
.implements Lmhh;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lbdh;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lmhm;Lmhf;)V
    .locals 1

    invoke-virtual {p0}, Lbdh;->K_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lbdh;->b(ILandroid/os/Parcel;)V

    return-void
.end method
