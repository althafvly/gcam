.class public final Lmli;
.super Llzu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lmnu;

.field private final b:[Landroid/content/IntentFilter;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmll;

    invoke-direct {v0}, Lmll;-><init>()V

    sput-object v0, Lmli;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Llzu;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmli;->a:Lmnu;

    goto :goto_1

    :cond_0
    nop

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmnu;

    if-eqz v1, :cond_1

    check-cast v0, Lmnu;

    goto :goto_0

    :cond_1
    new-instance v0, Lmnw;

    invoke-direct {v0, p1}, Lmnw;-><init>(Landroid/os/IBinder;)V

    nop

    nop

    :goto_0
    iput-object v0, p0, Lmli;->a:Lmnu;

    :goto_1
    iput-object p2, p0, Lmli;->b:[Landroid/content/IntentFilter;

    iput-object p3, p0, Lmli;->c:Ljava/lang/String;

    iput-object p4, p0, Lmli;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmpl;)V
    .locals 0

    invoke-direct {p0}, Llzu;-><init>()V

    iput-object p1, p0, Lmli;->a:Lmnu;

    iget-object p1, p1, Lmpl;->b:[Landroid/content/IntentFilter;

    iput-object p1, p0, Lmli;->b:[Landroid/content/IntentFilter;

    const/4 p1, 0x0

    iput-object p1, p0, Lmli;->c:Ljava/lang/String;

    iput-object p1, p0, Lmli;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lfzn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lmli;->a:Lmnu;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmnu;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lfzn;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmli;->b:[Landroid/content/IntentFilter;

    invoke-static {p1, v1, v2, p2}, Lfzn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Lmli;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lfzn;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x5

    iget-object v1, p0, Lmli;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lfzn;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lfzn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
