.class public final Lmfg;
.super Llzu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Lmfe;

.field private final c:Lmeh;

.field private final d:Landroid/app/PendingIntent;

.field private final e:Lmec;

.field private final f:Lmew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmff;

    invoke-direct {v0}, Lmff;-><init>()V

    sput-object v0, Lmfg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILmfe;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Llzu;-><init>()V

    iput p1, p0, Lmfg;->a:I

    iput-object p2, p0, Lmfg;->b:Lmfe;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const-string p2, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lmeh;

    if-eqz v0, :cond_0

    check-cast p2, Lmeh;

    goto :goto_0

    :cond_0
    new-instance p2, Lmej;

    invoke-direct {p2, p3}, Lmej;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    nop

    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lmfg;->c:Lmeh;

    iput-object p4, p0, Lmfg;->d:Landroid/app/PendingIntent;

    if-eqz p5, :cond_3

    const-string p2, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lmec;

    if-eqz p3, :cond_2

    check-cast p2, Lmec;

    goto :goto_1

    :cond_2
    new-instance p2, Lmee;

    invoke-direct {p2, p5}, Lmee;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_3
    nop

    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lmfg;->e:Lmec;

    if-eqz p6, :cond_5

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lmew;

    if-eqz p2, :cond_4

    check-cast p1, Lmew;

    goto :goto_2

    :cond_4
    new-instance p1, Lmey;

    invoke-direct {p1, p6}, Lmey;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_5
    nop

    nop

    :goto_2
    iput-object p1, p0, Lmfg;->f:Lmew;

    return-void
.end method

.method public static a(Lmeh;Lmew;)Lmfg;
    .locals 8

    new-instance v7, Lmfg;

    invoke-interface {p0}, Lmeh;->asBinder()Landroid/os/IBinder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmew;->asBinder()Landroid/os/IBinder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lmfg;-><init>(ILmfe;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lfzn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lmfg;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lfzn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lmfg;->b:Lmfe;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lfzn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lmfg;->c:Lmeh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmeh;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    move-object v1, v2

    :goto_0
    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lfzn;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x4

    iget-object v3, p0, Lmfg;->d:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v3, p2}, Lfzn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lmfg;->e:Lmec;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lmec;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_1

    :cond_1
    nop

    move-object p2, v2

    :goto_1
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lfzn;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Lmfg;->f:Lmew;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lmew;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    const/4 p2, 0x6

    invoke-static {p1, p2, v2}, Lfzn;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v0}, Lfzn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
