.class public final Lpma;
.super Lpic;
.source "PG"


# static fields
.field public static final a:Lpma;


# instance fields
.field private final transient b:Ljava/lang/Object;

.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I

.field private final transient f:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpma;

    invoke-direct {v0}, Lpma;-><init>()V

    sput-object v0, Lpma;->a:Lpma;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpic;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpma;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lpma;->c:[Ljava/lang/Object;

    iput v0, p0, Lpma;->d:I

    iput v0, p0, Lpma;->e:I

    iput-object p0, p0, Lpma;->f:Lpma;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

    invoke-direct {p0}, Lpic;-><init>()V

    iput-object p1, p0, Lpma;->c:[Ljava/lang/Object;

    iput p2, p0, Lpma;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lpma;->d:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p2}, Lpjp;->b(I)I

    move-result v1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    nop

    invoke-static {p1, p2, v1, v0}, Lpmc;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpma;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0}, Lpmc;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lpma;

    invoke-direct {v2}, Lpic;-><init>()V

    iput-object v1, v2, Lpma;->b:Ljava/lang/Object;

    iput-object p1, v2, Lpma;->c:[Ljava/lang/Object;

    iput v0, v2, Lpma;->d:I

    iput p2, v2, Lpma;->e:I

    iput-object p0, v2, Lpma;->f:Lpma;

    iput-object v2, p0, Lpma;->f:Lpma;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lpgf;
    .locals 1

    iget-object v0, p0, Lpma;->f:Lpma;

    return-object v0
.end method

.method public final b()Lpic;
    .locals 1

    iget-object v0, p0, Lpma;->f:Lpma;

    return-object v0
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpma;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpma;->c:[Ljava/lang/Object;

    iget v2, p0, Lpma;->e:I

    iget v3, p0, Lpma;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lpmc;->a(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final h()Lpjp;
    .locals 4

    new-instance v0, Lpmf;

    iget-object v1, p0, Lpma;->c:[Ljava/lang/Object;

    iget v2, p0, Lpma;->d:I

    iget v3, p0, Lpma;->e:I

    invoke-direct {v0, p0, v1, v2, v3}, Lpmf;-><init>(Lpis;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final j()Lpjp;
    .locals 4

    new-instance v0, Lpmg;

    iget-object v1, p0, Lpma;->c:[Ljava/lang/Object;

    iget v2, p0, Lpma;->d:I

    iget v3, p0, Lpma;->e:I

    invoke-direct {v0, v1, v2, v3}, Lpmg;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lpmh;

    invoke-direct {v1, p0, v0}, Lpmh;-><init>(Lpis;Lpim;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lpma;->e:I

    return v0
.end method
