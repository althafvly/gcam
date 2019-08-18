.class public final Lqki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqkj;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqkj;

    invoke-direct {v0}, Lqkj;-><init>()V

    iput-object v0, p0, Lqki;->a:Lqkj;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqkj;

    invoke-direct {p1}, Lqkj;-><init>()V

    iput-object p1, p0, Lqki;->a:Lqkj;

    return-void
.end method

.method synthetic constructor <init>(Lqkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqki;->a:Lqkj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lqki;
    .locals 1

    iget-object v0, p0, Lqki;->a:Lqkj;

    iput-object p1, v0, Lqkj;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final a(Ljava/lang/Long;)Lqki;
    .locals 1

    iget-object v0, p0, Lqki;->a:Lqkj;

    iput-object p1, v0, Lqkj;->b:Ljava/lang/Long;

    return-object p0
.end method
