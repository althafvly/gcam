.class final synthetic Lnjt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lqig;


# direct methods
.method constructor <init>(Lqig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjt;->a:Lqig;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnjt;->a:Lqig;

    invoke-interface {v0}, Lqig;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    return-object v0
.end method
