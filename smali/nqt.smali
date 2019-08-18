.class public final Lnqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqig;

.field private final b:Lqig;


# direct methods
.method public constructor <init>(Lqig;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnqt;-><init>(Lqig;Lqig;)V

    return-void
.end method

.method public constructor <init>(Lqig;Lqig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqt;->a:Lqig;

    iput-object p2, p0, Lnqt;->b:Lqig;

    return-void
.end method

.method public static a(Landroid/view/Surface;)Lnqt;
    .locals 0

    invoke-static {p0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p0

    invoke-static {p0}, Lnqt;->a(Lqig;)Lnqt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqig;)Lnqt;
    .locals 2

    new-instance v0, Lnqt;

    const/4 v1, -0x1

    invoke-static {v1, p0}, Lnqt;->a(ILqig;)Lqig;

    move-result-object p0

    invoke-direct {v0, p0}, Lnqt;-><init>(Lqig;)V

    return-object v0
.end method

.method public static a(ILqig;)Lqig;
    .locals 1

    new-instance v0, Lnqv;

    invoke-direct {v0, p0}, Lnqv;-><init>(I)V

    sget-object p0, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p1, v0, p0}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lnqt;->b:Lqig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lqig;
    .locals 1

    iget-object v0, p0, Lnqt;->b:Lqig;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnqt;->b:Lqig;

    return-object v0
.end method
