.class public final Lhoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoy;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhoa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(I)Lbse;
    .locals 3

    new-instance v0, Lbsn;

    invoke-direct {v0}, Lbsn;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lhoc;

    invoke-direct {v2, p0}, Lhoc;-><init>(Lhoa;)V

    invoke-virtual {v0, v2}, Lphi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lbtt;->d()Lbtt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbtt;->a(Lnah;)Z

    return-object p1
.end method

.method public final c()Lmsz;
    .locals 1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lhoz;
    .locals 1

    new-instance v0, Lhoc;

    invoke-direct {v0, p0}, Lhoc;-><init>(Lhoa;)V

    return-object v0
.end method

.method public final e()Lnah;
    .locals 1

    new-instance v0, Lhod;

    invoke-direct {v0}, Lhod;-><init>()V

    return-object v0
.end method
