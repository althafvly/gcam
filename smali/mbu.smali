.class public final Lmbu;
.super Lbdh;
.source "PG"

# interfaces
.implements Lmbr;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    invoke-direct {p0, p1, v0}, Lbdh;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lbdh;->K_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lbdh;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/feedback/ErrorReport;J)V
    .locals 1

    invoke-virtual {p0}, Lbdh;->K_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lbdh;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lmbg;Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lbdh;->K_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lbdh;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/feedback/ErrorReport;)Z
    .locals 1

    invoke-virtual {p0}, Lbdh;->K_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lbdh;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lbdj;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final a(Lmbg;)Z
    .locals 1

    invoke-virtual {p0}, Lbdh;->K_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lbdh;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lbdj;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final b(Lmbg;)V
    .locals 1

    invoke-virtual {p0}, Lbdh;->K_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lbdh;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/feedback/ErrorReport;)Z
    .locals 1

    invoke-virtual {p0}, Lbdh;->K_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbdj;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lbdh;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lbdj;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method
