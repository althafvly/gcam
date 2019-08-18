.class public final Lpcm;
.super Lbdk;
.source "PG"

# interfaces
.implements Lpck;


# instance fields
.field private final synthetic a:Lczt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.systemui.elmyra.IElmyraServiceGestureListener"

    invoke-direct {p0, v0}, Lbdk;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lczt;)V
    .locals 0

    iput-object p1, p0, Lpcm;->a:Lczt;

    const-string p1, "com.google.android.systemui.elmyra.IElmyraServiceGestureListener"

    invoke-direct {p0, p1}, Lbdk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lpcm;->a:Lczt;

    iget-object p1, p1, Lczt;->b:Ljava/lang/Object;

    monitor-enter p1

    nop

    :try_start_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    iget-object p1, p0, Lpcm;->a:Lczt;

    iget-object p1, p1, Lczt;->b:Ljava/lang/Object;

    monitor-enter p1

    nop

    :try_start_1
    monitor-exit p1

    :goto_0
    return p3

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method
