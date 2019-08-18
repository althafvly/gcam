.class final Lmxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lmwz;


# direct methods
.method constructor <init>(Lmwz;)V
    .locals 0

    iput-object p1, p0, Lmxi;->a:Lmwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "AudioEncoder"

    const-string v1, "Stopping recording due to: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lmxi;->a:Lmwz;

    iget-object p1, p1, Lmwz;->j:Lmxq;

    sget-object v0, Lmxo;->OTHER:Lmxo;

    invoke-virtual {p1, v0}, Lmxq;->a(Lmxo;)V

    return-void
.end method
