.class public final Lqxn;
.super Lqxl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static m:Ljava/util/ArrayDeque;

.field public static n:Ljava/lang/Object;


# instance fields
.field public o:I

.field public p:[Lqxv;

.field public q:Z

.field public r:Lqxi;

.field public s:J

.field public t:I

.field public final u:[Lqyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lqxn;->m:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqxn;->n:Ljava/lang/Object;

    new-instance v0, Lqxq;

    invoke-direct {v0}, Lqxq;-><init>()V

    sput-object v0, Lqxn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lqxl;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lqxv;

    iput-object v1, p0, Lqxn;->p:[Lqxv;

    new-instance v1, Lqxi;

    invoke-direct {v1}, Lqxi;-><init>()V

    iput-object v1, p0, Lqxn;->r:Lqxi;

    new-array v1, v0, [Lqyh;

    iput-object v1, p0, Lqxn;->u:[Lqyh;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lqxn;->p:[Lqxv;

    new-instance v3, Lqxv;

    invoke-direct {v3}, Lqxv;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lqxn;->u:[Lqyh;

    new-instance v3, Lqyh;

    invoke-direct {v3}, Lqyh;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqxl;->a()V

    return-void
.end method

.method public static c()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lqxl;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lqxn;->o:I

    iput v0, p0, Lqxn;->t:I

    iput-boolean v0, p0, Lqxn;->q:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqxn;->s:J

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-super {p0, p1}, Lqxl;->a(I)V

    iget v0, p0, Lqxn;->o:I

    iget-object v1, p0, Lqxn;->p:[Lqxv;

    invoke-static {p1, v0, v1}, Lqxn;->a(II[Lqxm;)V

    iget-object v0, p0, Lqxn;->r:Lqxi;

    iput p1, v0, Lqxi;->e:I

    iget v0, p0, Lqxn;->t:I

    iget-object v1, p0, Lqxn;->u:[Lqyh;

    invoke-static {p1, v0, v1}, Lqxn;->a(II[Lqxm;)V

    return-void
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    add-int/2addr v0, v1

    invoke-super {p0, p1}, Lqxl;->a(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lqxn;->o:I

    invoke-static {v1}, Lqxn;->b(I)V

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lqxn;->o:I

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lqxn;->p:[Lqxv;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Lqxm;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lqxn;->q:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqxn;->r:Lqxi;

    invoke-virtual {v1, p1}, Lqxm;->a(Landroid/os/Parcel;)V

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lqxn;->s:J

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lqxn;->t:I

    invoke-static {v1}, Lqxn;->b(I)V

    :goto_2
    iget v1, p0, Lqxn;->t:I

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lqxn;->u:[Lqyh;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lqxm;->a(Landroid/os/Parcel;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lqxl;->a()V

    sget-object v0, Lqxn;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqxn;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lqxn;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v3, 0x18

    :goto_0
    iget v4, p0, Lqxl;->c:I

    if-ge v1, v4, :cond_0

    add-int/lit8 v3, v3, 0x18

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget v4, p0, Lqxl;->e:I

    if-ge v1, v4, :cond_1

    add-int/lit8 v3, v3, 0x14

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iget v4, p0, Lqxl;->g:I

    if-ge v1, v4, :cond_2

    add-int/lit8 v3, v3, 0x18

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    iget v4, p0, Lqxl;->i:I

    if-ge v1, v4, :cond_3

    add-int/lit8 v3, v3, 0x1c

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_4
    iget v4, p0, Lqxl;->k:I

    if-lt v1, v4, :cond_b

    add-int/lit8 v3, v3, 0x8

    const/4 v1, 0x0

    :goto_5
    iget v4, p0, Lqxn;->o:I

    if-ge v1, v4, :cond_4

    add-int/lit8 v3, v3, 0x18

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x4

    iget-boolean v1, p0, Lqxn;->q:Z

    if-eqz v1, :cond_5

    add-int/lit8 v3, v3, 0x14

    goto :goto_6

    :cond_5
    nop

    :goto_6
    add-int/lit8 v3, v3, 0xc

    const/4 v1, 0x0

    :goto_7
    iget v4, p0, Lqxn;->t:I

    if-ge v1, v4, :cond_6

    invoke-static {}, Lqyh;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-super {p0, p1, p2}, Lqxl;->writeToParcel(Landroid/os/Parcel;I)V

    iget v1, p0, Lqxn;->o:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_8
    iget v4, p0, Lqxn;->o:I

    if-ge v1, v4, :cond_7

    iget-object v4, p0, Lqxn;->p:[Lqxv;

    aget-object v4, v4, v1

    invoke-virtual {v4, p1, p2}, Lqxm;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_7
    iget-boolean v1, p0, Lqxn;->q:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lqxn;->q:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lqxn;->r:Lqxi;

    invoke-virtual {v1, p1, p2}, Lqxm;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_8
    iget-wide v4, p0, Lqxn;->s:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget v1, p0, Lqxn;->t:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget v1, p0, Lqxn;->t:I

    if-ge v2, v1, :cond_9

    iget-object v1, p0, Lqxn;->u:[Lqyh;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2}, Lqxm;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p1, v3, :cond_a

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Parcelable implemented incorrectly, getByteSize() must return the correct size for each ControllerEvent subclass."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    add-int/lit8 v3, v3, 0x1c

    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method
