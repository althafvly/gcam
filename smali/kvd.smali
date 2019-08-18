.class public final Lkvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llfy;


# direct methods
.method public constructor <init>(Llfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvd;->a:Llfy;

    return-void
.end method


# virtual methods
.method public final a(Lkuw;Lkvk;)Lqig;
    .locals 1

    invoke-static {}, Lmrj;->a()V

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkvd;->a:Llfy;

    invoke-virtual {p1, p2, v0}, Lkuw;->a(Lkvk;Llfy;)Lqig;

    move-result-object p1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqig;

    return-object p1
.end method
