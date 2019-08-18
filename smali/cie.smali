.class public final Lcie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqig;

.field public final b:Lqig;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object v0

    iput-object v0, p0, Lcie;->b:Lqig;

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object p1

    iput-object p1, p0, Lcie;->a:Lqig;

    return-void
.end method

.method public constructor <init>(Lqig;Lqig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcie;->b:Lqig;

    iput-object p2, p0, Lcie;->a:Lqig;

    return-void
.end method
