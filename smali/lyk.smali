.class public final Llyk;
.super Llzu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/accounts/Account;

.field public i:[Llsy;

.field public j:[Llsy;

.field public final k:Z

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llyn;

    invoke-direct {v0}, Llyn;-><init>()V

    sput-object v0, Llyk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Llzu;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Llyk;->a:I

    sget v0, Lltc;->c:I

    iput v0, p0, Llyk;->c:I

    iput p1, p0, Llyk;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Llyk;->k:Z

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Llsy;[Llsy;ZI)V
    .locals 0

    invoke-direct {p0}, Llzu;-><init>()V

    iput p1, p0, Llyk;->a:I

    iput p2, p0, Llyk;->b:I

    iput p3, p0, Llyk;->c:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Llyk;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Llyk;->d:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-lt p1, p2, :cond_1

    iput-object p5, p0, Llyk;->e:Landroid/os/IBinder;

    iput-object p8, p0, Llyk;->h:Landroid/accounts/Account;

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    if-eqz p5, :cond_4

    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Llyw;

    if-eqz p3, :cond_2

    check-cast p2, Llyw;

    goto :goto_1

    :cond_2
    new-instance p2, Llyz;

    invoke-direct {p2, p5}, Llyz;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz p2, :cond_3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_0
    invoke-interface {p2}, Llyw;->a()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_3
    nop

    goto :goto_3

    :cond_4
    nop

    nop

    :goto_3
    iput-object p1, p0, Llyk;->h:Landroid/accounts/Account;

    :goto_4
    iput-object p6, p0, Llyk;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Llyk;->g:Landroid/os/Bundle;

    iput-object p9, p0, Llyk;->i:[Llsy;

    iput-object p10, p0, Llyk;->j:[Llsy;

    iput-boolean p11, p0, Llyk;->k:Z

    iput p12, p0, Llyk;->l:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Llyn;->a(Llyk;Landroid/os/Parcel;I)V

    return-void
.end method
