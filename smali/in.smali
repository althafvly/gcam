.class final Lin;
.super Lao;
.source "PG"


# static fields
.field private static final c:Laq;


# instance fields
.field public final a:Llu;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lim;

    invoke-direct {v0}, Lim;-><init>()V

    sput-object v0, Lin;->c:Laq;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lao;-><init>()V

    new-instance v0, Llu;

    invoke-direct {v0}, Llu;-><init>()V

    iput-object v0, p0, Lin;->a:Llu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin;->b:Z

    return-void
.end method

.method static a(Lat;)Lin;
    .locals 2

    new-instance v0, Lar;

    sget-object v1, Lin;->c:Laq;

    invoke-direct {v0, p0, v1}, Lar;-><init>(Lat;Laq;)V

    const-class p0, Lin;

    invoke-virtual {v0, p0}, Lar;->a(Ljava/lang/Class;)Lao;

    move-result-object p0

    check-cast p0, Lin;

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lin;->a:Llu;

    invoke-virtual {v0}, Llu;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lin;->a:Llu;

    invoke-virtual {v3, v2}, Llu;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil;

    invoke-virtual {v3}, Lil;->d()Ljc;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin;->a:Llu;

    iget v2, v0, Llu;->d:I

    iget-object v3, v0, Llu;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    nop

    iput v1, v0, Llu;->d:I

    iput-boolean v1, v0, Llu;->a:Z

    return-void
.end method

.method final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin;->b:Z

    return-void
.end method

.method final e()Lil;
    .locals 2

    iget-object v0, p0, Lin;->a:Llu;

    const v1, 0xd431

    invoke-virtual {v0, v1}, Llu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil;

    return-object v0
.end method
