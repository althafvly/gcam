.class public final Lezf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezf;->a:Lrmt;

    return-void
.end method

.method public static a(Lrmt;)Lezf;
    .locals 1

    new-instance v0, Lezf;

    invoke-direct {v0, p0}, Lezf;-><init>(Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lezf;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqt;

    invoke-virtual {v0}, Lnqt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lpmj;->a:Lpmj;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lnqt;->a:Lqig;

    new-instance v1, Lezd;

    invoke-direct {v1}, Lezd;-><init>()V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    invoke-static {v0}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
