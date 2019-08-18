.class public Lqhr;
.super Lqhs;
.source "PG"


# instance fields
.field public final a:Lqig;


# direct methods
.method protected constructor <init>(Lqig;)V
    .locals 0

    invoke-direct {p0}, Lqhs;-><init>()V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqig;

    iput-object p1, p0, Lqhr;->a:Lqig;

    return-void
.end method


# virtual methods
.method protected final a()Lqig;
    .locals 1

    iget-object v0, p0, Lqhr;->a:Lqig;

    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lqhr;->a:Lqig;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqhr;->a:Lqig;

    return-object v0
.end method
