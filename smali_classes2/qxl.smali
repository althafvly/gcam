.class public Lqxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static a:Ljava/util/ArrayDeque;

.field public static b:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:[Lqxg;

.field public e:I

.field public f:[Lqxk;

.field public g:I

.field public h:[Lqxp;

.field public i:I

.field public j:[Lqxt;

.field public k:I

.field public l:[Lqyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lqxl;->a:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqxl;->b:Ljava/lang/Object;

    new-instance v0, Lqxo;

    invoke-direct {v0}, Lqxo;-><init>()V

    sput-object v0, Lqxl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lqxg;

    iput-object v1, p0, Lqxl;->d:[Lqxg;

    new-array v1, v0, [Lqxk;

    iput-object v1, p0, Lqxl;->f:[Lqxk;

    new-array v1, v0, [Lqxp;

    iput-object v1, p0, Lqxl;->h:[Lqxp;

    new-array v1, v0, [Lqxt;

    iput-object v1, p0, Lqxl;->j:[Lqxt;

    new-array v1, v0, [Lqyf;

    iput-object v1, p0, Lqxl;->l:[Lqyf;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lqxl;->d:[Lqxg;

    new-instance v3, Lqxg;

    invoke-direct {v3}, Lqxg;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lqxl;->f:[Lqxk;

    new-instance v3, Lqxk;

    invoke-direct {v3}, Lqxk;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lqxl;->h:[Lqxp;

    new-instance v3, Lqxp;

    invoke-direct {v3}, Lqxp;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lqxl;->j:[Lqxt;

    new-instance v3, Lqxt;

    invoke-direct {v3}, Lqxt;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lqxl;->l:[Lqyf;

    new-instance v3, Lqyf;

    invoke-direct {v3}, Lqyf;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqxl;->a()V

    return-void
.end method

.method static a(II[Lqxm;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iput p0, v1, Lqxm;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static b(I)V
    .locals 3

    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid event count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqxl;->c:I

    iput v0, p0, Lqxl;->e:I

    iput v0, p0, Lqxl;->g:I

    iput v0, p0, Lqxl;->i:I

    iput v0, p0, Lqxl;->k:I

    return-void
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lqxl;->c:I

    iget-object v1, p0, Lqxl;->d:[Lqxg;

    invoke-static {p1, v0, v1}, Lqxl;->a(II[Lqxm;)V

    iget v0, p0, Lqxl;->e:I

    iget-object v1, p0, Lqxl;->f:[Lqxk;

    invoke-static {p1, v0, v1}, Lqxl;->a(II[Lqxm;)V

    iget v0, p0, Lqxl;->g:I

    iget-object v1, p0, Lqxl;->h:[Lqxp;

    invoke-static {p1, v0, v1}, Lqxl;->a(II[Lqxm;)V

    iget v0, p0, Lqxl;->i:I

    iget-object v1, p0, Lqxl;->j:[Lqxt;

    invoke-static {p1, v0, v1}, Lqxl;->a(II[Lqxm;)V

    iget v0, p0, Lqxl;->k:I

    iget-object v1, p0, Lqxl;->l:[Lqyf;

    invoke-static {p1, v0, v1}, Lqxl;->a(II[Lqxm;)V

    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lqxl;->c:I

    invoke-static {v0}, Lqxl;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lqxl;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lqxl;->d:[Lqxg;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lqxm;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lqxl;->e:I

    invoke-static {v1}, Lqxl;->b(I)V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lqxl;->e:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lqxl;->f:[Lqxk;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lqxm;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lqxl;->g:I

    invoke-static {v1}, Lqxl;->b(I)V

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lqxl;->g:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lqxl;->h:[Lqxp;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lqxm;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lqxl;->i:I

    invoke-static {v1}, Lqxl;->b(I)V

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lqxl;->i:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lqxl;->j:[Lqxt;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lqxm;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lqxl;->k:I

    invoke-static {v1}, Lqxl;->b(I)V

    :goto_4
    iget v1, p0, Lqxl;->k:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lqxl;->l:[Lqyf;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lqxm;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lqxl;->a()V

    sget-object v0, Lqxl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqxl;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lqxl;->a:Ljava/util/ArrayDeque;

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

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lqxl;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lqxl;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lqxl;->d:[Lqxg;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lqxm;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lqxl;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lqxl;->e:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lqxl;->f:[Lqxk;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lqxm;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lqxl;->g:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lqxl;->g:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lqxl;->h:[Lqxp;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lqxm;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lqxl;->i:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lqxl;->i:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lqxl;->j:[Lqxt;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lqxm;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget v1, p0, Lqxl;->k:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget v1, p0, Lqxl;->k:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lqxl;->l:[Lqyf;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lqxm;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
