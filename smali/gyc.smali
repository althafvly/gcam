.class public final Lgyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lisu;

.field private final b:Lgzy;


# direct methods
.method public constructor <init>(Lgzy;Lisu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyc;->b:Lgzy;

    iput-object p2, p0, Lgyc;->a:Lisu;

    return-void
.end method


# virtual methods
.method public final a(Liss;Z)Lqig;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgyc;->a:Lisu;

    invoke-interface {p2, p1}, Lisu;->a(Liss;)Liss;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p2, p0, Lgyc;->b:Lgzy;

    invoke-interface {p2, p1}, Lgzy;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    return-object p1
.end method
