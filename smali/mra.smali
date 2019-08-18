.class final Lmra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqy;


# instance fields
.field private final a:Lmzw;


# direct methods
.method public constructor <init>(Lmzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmra;->a:Lmzw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lqig;
    .locals 1

    iget-object v0, p0, Lmra;->a:Lmzw;

    invoke-interface {v0, p1, p2}, Lmzw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    return-object p1
.end method
